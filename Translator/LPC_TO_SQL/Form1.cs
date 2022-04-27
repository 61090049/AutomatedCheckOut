using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Net;
using System.Collections.Specialized;
using System.Threading;

namespace LPC_TO_SQL
{
    public partial class Form1 : Form
    {
        private static DateTime LastRead;
        private static string defaultPath;
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if(pathBrowser.ShowDialog() == DialogResult.OK)
            {
                defaultPath = pathBrowser.SelectedPath;
                initFSWatcher(defaultPath);
                button1.Visible = false;
                reloadTable();
            }
        }

        private void initFSWatcher(String args)
        {
            try
            {  
                FileSystemWatcher watcher = new FileSystemWatcher();
                watcher.Path = args;
                watcher.NotifyFilter = NotifyFilters.LastAccess; 
                watcher.Filter = "_NODE_001.CLIST";

                watcher.Changed += new FileSystemEventHandler(OnChanged);
                watcher.EnableRaisingEvents = true;

            }
            catch (Exception e)
            {
                MessageBox.Show("Fault: " + e);
            }
        }
        private void OnChanged(object source, FileSystemEventArgs e)
        {
            if (DateTime.Now.Subtract(LastRead).TotalMilliseconds < 500)
            {
                return;
            }
            reloadTable();
            LastRead = DateTime.Now;
        }
        private void reloadTable()
        {    
            try
            {
                label1.Invoke((MethodInvoker)(() => label1.Text = ""));
                int total = 0;
                waitFile(new FileInfo(@defaultPath + @"\_NODE_001.CLIST"));
                string[] item_list = System.IO.File.ReadAllLines(@defaultPath + @"\_NODE_001.CLIST");
                foreach (string item in item_list)
                {
                    //initSQL();
                    //Pull Item Name By Id Here
                    if(item == "802802802802")
                    {
                        label1.Invoke((MethodInvoker)(() => label1.Text += "Coca Cola" + "            " + "1.00 $"));
                        total += 1;
                    }
                    else
                    {
                        label1.Invoke((MethodInvoker)(() => label1.Text += "Unknown" + "            " + "999.00 $"));
                        total += 999;
                    }
                    //Simulation With If-Else Only
                    label1.Invoke((MethodInvoker)(() => label1.Text += "\n\r"));
                }
                label1.Invoke((MethodInvoker)(() => label1.Text += "\n\r Total Price: " + total + ".00 $"));
            }
            catch(Exception e)
            {
                MessageBox.Show(e.ToString());
            }
            
        }
        
        private void initSQL()
        {
            using (var wb = new WebClient())
            {
                var data = new NameValueCollection();
                data["api_method"] = "loginUser";
                data["api_data"] = "{ \"username\":\"user\", \"password\":\"pass\" }";

                var responseBytes = wb.UploadValues(
                    "http://database.server.com", "POST", data);

                string responseString = Encoding.Default.GetString(responseBytes);
            }
        }

        private void redirectPayment()
        {
            //TODO: Undecided
        }

        private void waitFile(FileInfo file)
        {
            FileStream fs = null;
            bool State = false;
            while (!State)
            {
                try
                {
                    using (fs = file.Open(FileMode.Open, FileAccess.ReadWrite, FileShare.None))
                    {
                        State = true;
                    }
                }
                catch (IOException)
                {}
                Thread.Sleep(1000);
            }
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }
    }
}
