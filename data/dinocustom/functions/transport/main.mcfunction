execute at @e[tag=DnD_Jeep.seat_one,sort=nearest,limit=1] if score @e[sort=nearest,limit=1] jeep.seat_id = @s jeep.id run function dinocustom:transport/movement

execute as @e[tag=DnD_Jeep.seat,distance=..15] if score @e[sort=nearest,limit=1] jeep.id = @s jeep.seat_id run tp @s ~ ~ ~ ~ ~
execute as @e[tag=DnD_Jeep.seat_one,sort=nearest,limit=1] at @s run tp @s ^0.45 ^0.1 ^0.2
execute as @e[tag=DnD_Jeep.seat_two,sort=nearest,limit=1] at @s run tp @s ^-0.4 ^0.1 ^0.2
execute as @e[tag=DnD_Jeep.seat_three,sort=nearest,limit=1] at @s run tp @s ^0.45 ^0.1 ^-1.3
execute as @e[tag=DnD_Jeep.seat_four,sort=nearest,limit=1] at @s run tp @s ^-0.4 ^0.1 ^-1.3
execute as @e[tag=DnD_Jeep.seat_five,sort=nearest,limit=1] at @s run tp @s ^ ^0.1 ^-1.3

execute if entity @s[tag=!goingForwards,tag=!goingBackwards] as @e[tag=DnD_Jeep.trunk,distance=..30] if score @e[sort=nearest,limit=1] jeep.id = @s jeep.trunk_id run tp @s ~ ~ ~ ~90 ~
execute if entity @s[tag=goingForwards,tag=!goingBackwards] as @e[tag=DnD_Jeep.trunk,distance=..30] if score @e[sort=nearest,limit=1] jeep.id = @s jeep.trunk_id run tp @s ^ ^ ^0.3 ~90 ~
execute if entity @s[tag=!goingForwards,tag=goingBackwards] as @e[tag=DnD_Jeep.trunk,distance=..30] if score @e[sort=nearest,limit=1] jeep.id = @s jeep.trunk_id run tp @s ^ ^ ^-0.1 ~90 ~

execute as @e[tag=DnD_Jeep.trunk,sort=nearest,limit=1] at @s run tp @s ^-1.99 ^0.6 ^

execute as @e[tag=DnD_Jeep.honk,distance=..15] if score @e[sort=nearest,limit=1] jeep.id = @s jeep.honk_id run tp @s ~ ~ ~ ~ ~
execute as @e[tag=DnD_Jeep.honk,sort=nearest,limit=1] at @s run tp @s ^0.525 ^1.45 ^0.65
