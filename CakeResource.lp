\* Cake_resource_scheduling *\
Maximize
Total_profit_each_type: 20 AMOUNT_A + 40 AMOUNT_B
Subject To
BakersTime: AMOUNT_A + 2.5 AMOUNT_B <= 60
OvenTime: 0.5 AMOUNT_A + AMOUNT_B <= 30
PackersTime: AMOUNT_A + 2 AMOUNT_B <= 22
End
