﻿using System.Data;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using MySql.Data.MySqlClient;

namespace WpfApp1
{
    public partial class App
    {
        public static DataGrid DataGrid;
        public static DataTable DataTable;
        public static MySqlCommand Command;
        public static string ConnectionsString;
        public static MySqlConnection Connection;
        public static string LastSelect;

        public App()
        {            
            LastSelect = "SELECT * FROM EMPLOYEE";
        }

        public static void RunCommand(string command)
        {
            try
            {
                Command = new MySqlCommand(command, Connection);

                Connection.Open();
                DataTable = new DataTable();
                DataTable.Load(Command.ExecuteReader());
                Connection.Close();
            }
            catch (System.Exception e)
            {
                if (e.InnerException.Message == "Unknown database 'company'")
                {
                    MessageBox.Show("You need to initialize the database. Note: Check 'myWdata.sql' file.");
                    System.Windows.Application.Current.Shutdown();
                    return;
                }
                if(e.InnerException.Message == "")
                Connection.Close();
                MessageBox.Show("Something went wrong (Wrong format maybe?)! \n" + e.ToString());                
                throw new System.InvalidOperationException("Error");
            }
        }

        public static void RefreshDataGrid()
        {
            RunCommand(LastSelect);
            DataGrid.DataContext = DataTable;
        }
    }
}