using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CohesionMetrics.Coupling
{
    public class CustomerRepository
    {
        private readonly Database database;
        private readonly Printer _printer;

        public CustomerRepository(Database database)
        {
            this.database = database;
        }

        public void Add(string CustomerName)
        {
            database.AddRow("Customer", CustomerName);
        }

        public void Delete(string CustomerName)
        {
            _printer.PrintResult("Customer", CustomerName);
        }
    }

    public class Database
    {
        public void AddRow(string Table, string Value) { }
    }

    public class Printer
    {
        public void PrintResult(string Table, string Value) { }
    }

}
