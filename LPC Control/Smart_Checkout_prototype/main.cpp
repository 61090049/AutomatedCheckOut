#include "mbed.h"
#include "MFRC522.h"
#include <stdio.h>

#define SPI_MOSI p5
#define SPI_MISO p6
#define SPI_SCLK p7
#define SPI_CS p8
#define MF_RESET p26
#define RX USBRX
#define TX USBTX

#define CLIST_LIMIT 1000
#define MAX_SESSION_DELAY 1000000

DigitalOut StatusLed01(P0_28);
DigitalOut StatusLed02(P2_13);
PwmOut ServoControl(P2_1);
DigitalIn ModeControlButton(P0_27);

//Serial SemiHost(TX, RX);
//Serial BluetoothChip(p13, p14);
MFRC522 RfChip(SPI_MOSI, SPI_MISO, SPI_SCLK, SPI_CS, MF_RESET);

LocalFileSystem LocalFS("local");

int updateCurrentList(const char* Entry, ...) {
	int Err = 0;
	FILE *pFile;
	pFile = fopen("/local/_NODE_001.CLIST", "a");
	fprintf(pFile, Entry);
	fclose(pFile);
	return Err;
}

char* readCurrentList(void) {
	FILE *pFile;
	char token[2];
	char str[CLIST_LIMIT];

	pFile = fopen("/local/_NODE_001.CLIST", "a+");
	while (1) {
		token[0] = fgetc(pFile);
		if (feof (pFile)) {
			break;
		}
		strcat(str,token);
	}
	fclose(pFile);
	return str;
}

int saveToLog(void){
	int Err = 0;
		FILE *pFile;
		pFile = fopen("/local/_NODE_001.LOG", "a");
		fprintf(pFile, readCurrentList());
		fprintf(pFile, "---RECEIPT CLOSED---\n\r");
		fclose(pFile);
		return Err;
}

int clearList(void){
	int Err = 0;
		FILE *pFile;
		pFile = fopen("/local/_NODE_001.CLIST", "w");
		fclose(pFile);
		return Err;
}

int functionCheckout(int* elapsedCounter) {
	while (true) {
		StatusLed01 = 0;
		StatusLed02 = 0;

		if (!RfChip.PICC_IsNewCardPresent()) {
			wait_ms(500);
			continue;
		}

		StatusLed01 = 1;

		if (!RfChip.PICC_ReadCardSerial()) {
			wait_ms(500);
			continue;
		}

		StatusLed02 = 1;

		for (uint8_t i = 0; i < RfChip.uid.size; i++) {
			updateCurrentList("%X02", RfChip.uid.uidByte[i]);
			//BluetoothChip.puts(""+RfChip.uid.uidByte[i]);
		}

		/*
		 uint8_t piccType = RfChip.PICC_GetType(RfChip.uid.sak);
		 saveToLog("PICC Type: %s \n\r ", RfChip.PICC_GetTypeName(piccType));
		 wait_ms(1000);
		 */
		//BluetoothChip.puts(RfChip.PICC_GetTypeName(piccType));

		if(*elapsedCounter >= MAX_SESSION_DELAY){
			break;
		}
		(*elapsedCounter)++;
	}
}

int functionSecurity(void) {
	while (true) {
		if (!RfChip.PICC_IsNewCardPresent()) {
			wait_ms(500);

			//Issue Warning
			StatusLed01 = 1;
			StatusLed02 = 2;

			//Gate Closed
			ServoControl = 0.075;
			break;
		}

	}
}

int main(void) {
	//SemiHost.baud(115200);
	//BluetoothChip.baud(9600);
	RfChip.PCD_Init();

	//If button pressed while turning system on, security mode is activated.
	if (!ModeControlButton.read()) {
		while(1){
			int elapsedCounter = 0;
			functionCheckout(&elapsedCounter);
			//SQL Database and E-Payment API is called via fswatcher on a translator application.
			//The SQL query is then send to update the stocks.
			saveToLog();
			clearList();
		}

	} else {
		StatusLed01 = 0;
		StatusLed02 = 0;
		ServoControl.period(0.020);
		functionSecurity();
	}

}
