#Replaceitem
execute as @s[tag=dinosaur_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:1}
execute as @s[tag=amphibian_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:4}
execute as @s[tag=aquatic_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:4}
execute as @s[tag=egg,tag=!replaced] at @s run tag @s add replaced

#Amphibian Eggs
execute as @s[tag=amphibian_egg] at @s if block ~ ~ ~ water run tp @s ~ ~.1 ~
execute as @s[tag=amphibian_egg] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~-0.5 ~ water run kill @s

#CreateNest
execute as @s[tag=egg] at @s unless entity @e[tag=egg_nest,distance=..7] unless score @s Egg_ID = @e[tag=egg_nest,limit=1,sort=nearest,distance=..7] Egg_ID run tag @s add egg_nest
execute as @s[tag=egg,tag=!egg_nest] at @s if entity @e[tag=egg_nest,distance=..7] if score @s Egg_ID = @e[tag=egg_nest,limit=1,sort=nearest,distance=..7] Egg_ID run scoreboard players add @e[tag=egg_nest,distance=..7,limit=1,sort=nearest] Egg_Ammount 1
execute as @s[tag=egg,tag=!egg_nest] at @s if entity @e[tag=egg_nest,distance=..7] if score @s Egg_ID = @e[tag=egg_nest,limit=1,sort=nearest,distance=..7] Egg_ID run kill @s
