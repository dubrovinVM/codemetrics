using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CohesionMetrics.Cohesion
{
    public class Food
    {
        public int FoodValue { get; set; }
    }

    public static class FoodHelper
    {

        public static void EatFood(Food food)
        {
            food.FoodValue -= 1;
        }

        public static void ReplenishFood(Food food)
        {
            food.FoodValue += 1;
        }
    }
}
