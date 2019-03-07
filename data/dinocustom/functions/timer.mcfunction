#Second
scoreboard players add Second Timer 1
execute if score Second Timer matches 20 run scoreboard players set Second Timer 0
#Minute
scoreboard players add Minute Timer 1
execute if score Minute Timer matches 1200 run scoreboard players set Minute Timer 0
#Hour
scoreboard players add Hour Timer 1
execute if score Hour Timer matches 72000 run scoreboard players set Hour Timer 0
