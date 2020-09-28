func @_CohesionMetrics.Cohesion.HighCohesion.SumOfAB$$() -> i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :13 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :15 :19) // Not a variable of known type: _elementA
%1 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :15 :31) // Not a variable of known type: _elementB
%2 = addi %0, %1 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :15 :19)
return %2 : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :15 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CohesionMetrics.Cohesion.HighCohesion.PrintValues$$() -> () loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :18 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Console
%0 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :20 :30) // Not a variable of known type: _elementA
%1 = cbde.unknown : none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :20 :12) // Console.WriteLine(_elementA) (InvocationExpression)
// Entity from another assembly: Console
%2 = cbde.unknown : i32 loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :21 :30) // Not a variable of known type: _elementB
%3 = cbde.unknown : none loc("D:\\TestProjects\\CohesionMetrics\\CohesionMetrics\\Cohesion\\HighCohesion.cs" :21 :12) // Console.WriteLine(_elementB) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
