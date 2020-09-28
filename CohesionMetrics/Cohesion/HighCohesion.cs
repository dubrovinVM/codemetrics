using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CohesionMetrics.Cohesion
{
    class HighCohesion
    {
        private int _elementA;
        private int _elementB;

        public int SumOfAB()
        {
            return _elementA + _elementB;
        }

        public void PrintValues()
        {
            Console.WriteLine(_elementA);
            Console.WriteLine(_elementB);
        }
    }


}
