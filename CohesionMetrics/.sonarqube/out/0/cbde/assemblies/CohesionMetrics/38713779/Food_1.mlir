func @_CohesionMetrics.Cohesion.FoodHelper.EatFood$CohesionMetrics.Cohesion.Food$(none) -> () loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :16 :8) {
^entry (%_food : none):
%0 = cbde.alloca none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :16 :35)
cbde.store %_food, %0 : memref<none> loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :16 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :18 :12) // Not a variable of known type: food
%2 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :18 :12) // food.FoodValue (SimpleMemberAccessExpression)
%3 = constant 1 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :18 :30)
%4 = subi %2, %3 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :18 :12)
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_CohesionMetrics.Cohesion.FoodHelper.ReplenishFood$CohesionMetrics.Cohesion.Food$(none) -> () loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :21 :8) {
^entry (%_food : none):
%0 = cbde.alloca none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :21 :41)
cbde.store %_food, %0 : memref<none> loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :21 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :23 :12) // Not a variable of known type: food
%2 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :23 :12) // food.FoodValue (SimpleMemberAccessExpression)
%3 = constant 1 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :23 :30)
%4 = addi %2, %3 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\Food.cs" :23 :12)
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
