execute store result score @s jeep.honk_dam run data get entity @s HurtByTimestamp

execute if score @s jeep.honk_dam matches 0.. as @a[distance=..20] at @s run playsound minecraft:dnd.jeep.honk neutral @s ~ ~ ~ 1 1 1
execute if score @s jeep.honk_dam matches 0.. run data merge entity @e[sort=nearest,limit=1] {HurtByTimestamp:-1}
