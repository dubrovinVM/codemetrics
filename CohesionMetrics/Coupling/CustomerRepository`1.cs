using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CohesionMetrics.Coupling
{
    public class CustomerRepository_1
    {
        private readonly IDatabase database;
        private readonly IPrinter printer;
        public CustomerRepository_1(IDatabase database, IPrinter printer)
        {
            this.database = database;
            this.printer = printer;
        }
        public void Add(string CustomerName)
        {
            database.AddRow("Customer", CustomerName);
        }
        public void Print(string CustomerName)
        {
            printer.PrintResult("Customer", CustomerName);
        }
    }
    public interface IDatabase
    {
        void AddRow(string Table, string Value);
    }
    public class SqlDatabase : IDatabase
    {
        public void AddRow(string Table, string Value) { }
    }
    public class XMLDatabase : IDatabase
    {
        public void AddRow(string Table, string Value) { }
    }

    public interface IPrinter
    {
        void PrintResult(string Table, string Value);
    }

}
