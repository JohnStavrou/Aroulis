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
            ConnectionsString = "SERVER=localhost;DATABASE=company;UID=root;PASSWORD=8elopass;";
            Connection = new MySqlConnection(ConnectionsString);

            LastSelect = "SELECT * FROM EMPLOYEE";
            RunCommand(LastSelect);
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
            catch
            {
                MessageBox.Show("No κονεξο μπιτς");
            }
        }

        public static void RefreshDataGrid()
        {
            RunCommand(LastSelect);
            DataGrid.DataContext = DataTable;
        }
    }
}