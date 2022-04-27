<?php 
include 'connectMySQL.php';
$productid = $_POST['ID'];
$quantity = $_POST['Quantity'];
$sql = "INSERT INTO withdraw (ProductID, Quantity)
VALUES ($productid, $quantity)";
//VALUES(1,100);

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$sql = "UPDATE inventory SET Number = Number+".$quantity." WHERE ID = ".$productid;
if ($conn->query($sql) === TRUE) {
    echo $productid."'Record created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }

$conn->close();
?>