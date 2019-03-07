tag @s remove goingForwards
tag @s remove goingBackwards

title @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] actionbar "F | N | B"

execute if entity @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] at @p[distance=..0.5] unless score @p SelItemSlot matches ..2 unless score @p SelItemSlot matches 4 unless score @p SelItemSlot matches 6.. store result entity @s Rotation[0] float 1 run data get entity @p[limit=1] Rotation[0]

execute if entity @p[distance=..0.5,nbt={SelectedItemSlot:3,RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] at @s run function dinocustom:transport/forward

execute if entity @p[distance=..0.5,nbt={SelectedItemSlot:3,RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] at @s if block ^ ^2 ^2 #minecraft:jeep_move_through if block ^0.5 ^2 ^2 #minecraft:jeep_move_through if block ^-0.5 ^2 ^2 #minecraft:jeep_move_through if block ^ ^1 ^2 #minecraft:jeep_move_through if block ^0.5 ^1 ^2 #minecraft:jeep_move_through if block ^-0.5 ^1 ^2 #minecraft:jeep_move_through if block ^ ^ ^2 #minecraft:jeep_move_through if block ^0.5 ^ ^2 #minecraft:jeep_move_through if block ^-0.5 ^ ^2 #minecraft:jeep_move_through run tag @s add goingForwards

execute if entity @p[distance=..0.5,nbt={SelectedItemSlot:5,RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] at @s if block ^ ^2 ^-3 #minecraft:jeep_move_through if block ^0.5 ^2 ^-3 #minecraft:jeep_move_through if block ^-0.5 ^2 ^-3 #minecraft:jeep_move_through if block ^ ^1 ^-3 #minecraft:jeep_move_through if block ^0.5 ^1 ^-3 #minecraft:jeep_move_through if block ^-0.5 ^1 ^-3 #minecraft:jeep_move_through if block ^ ^ ^-3 #minecraft:jeep_move_through if block ^0.5 ^ ^-3 #minecraft:jeep_move_through if block ^-0.5 ^ ^-3 #minecraft:jeep_move_through run tp @s ^ ^ ^-0.1

execute if entity @p[distance=..0.5,nbt={SelectedItemSlot:5,RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] at @s if block ^ ^2 ^-3 #minecraft:jeep_move_through if block ^0.5 ^2 ^-3 #minecraft:jeep_move_through if block ^-0.5 ^2 ^-3 #minecraft:jeep_move_through if block ^ ^1 ^-3 #minecraft:jeep_move_through if block ^0.5 ^1 ^-3 #minecraft:jeep_move_through if block ^-0.5 ^1 ^-3 #minecraft:jeep_move_through if block ^ ^ ^-3 #minecraft:jeep_move_through if block ^0.5 ^ ^-3 #minecraft:jeep_move_through if block ^-0.5 ^ ^-3 #minecraft:jeep_move_through run tag @s add goingBackwards

execute if entity @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] unless score @s jeep.temp matches 1.. as @a[distance=..5] at @s run playsound minecraft:dnd.jeep.start neutral @s ~ ~ ~ 100 1 1
execute if entity @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] run scoreboard players add @s jeep.temp 1
execute unless score @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] SelItemSlot matches ..2 unless score @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] SelItemSlot matches 4 unless score @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] SelItemSlot matches 6.. if score @s jeep.temp matches 14 as @a[distance=..20] at @s run playsound minecraft:dnd.jeep.idle neutral @s ~ ~ ~ 0.5 1 1
execute if score @s jeep.temp matches 15.. run scoreboard players set @s jeep.temp 1

execute unless entity @p[distance=..0.5,nbt={RootVehicle:{Entity:{id:"minecraft:pig",Tags:["DnD_Jeep.seat_one"]}}}] run scoreboard players reset @s jeep.temp
