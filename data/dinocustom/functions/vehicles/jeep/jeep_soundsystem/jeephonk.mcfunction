execute as @e[tag=jeepHonk] store result score @s jeepHonk run data get entity @s HurtByTimestamp

execute as @e[tag=jeepHonk] if score @s jeepHonk matches 0.. at @e[tag=jeepCore,sort=nearest,limit=1] run playsound minecraft:reworkedjeep.jeep_horn master @a[distance=..20] ~ ~ ~ 1 1 1
execute as @e[tag=jeepHonk] if score @s jeepHonk matches 0.. run data merge entity @s {HurtByTimestamp:-1}