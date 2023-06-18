\* The_Logistics_Planning_Problem *\
Minimize
Sum_of_Logistics_Costs: 232 Route_Atlanta_East + 230 Route_Atlanta_Midwest
 + 212 Route_Atlanta_South + 280 Route_Atlanta_West + 211 Route_NewYork_East
 + 240 Route_NewYork_Midwest + 232 Route_NewYork_South
 + 300 Route_NewYork_West
Subject To
EastDemandConstraint: Route_Atlanta_East + Route_NewYork_East = 1800
MidwestDemandConstraint: Route_Atlanta_Midwest + Route_NewYork_Midwest = 1100
SouthDemandConstraint: Route_Atlanta_South + Route_NewYork_South = 1200
WestDemandConstraint: Route_Atlanta_West + Route_NewYork_West = 1000
Bounds
 0 <= Route_Atlanta_East
 0 <= Route_Atlanta_Midwest
 0 <= Route_Atlanta_South
 0 <= Route_Atlanta_West
 0 <= Route_NewYork_East
 0 <= Route_NewYork_Midwest
 0 <= Route_NewYork_South
 0 <= Route_NewYork_West
Generals
Route_Atlanta_East
Route_Atlanta_Midwest
Route_Atlanta_South
Route_Atlanta_West
Route_NewYork_East
Route_NewYork_Midwest
Route_NewYork_South
Route_NewYork_West
End
