#Replaceitem
execute as @s[tag=dinosaur_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:1}
execute as @s[tag=amphibian_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:4}
execute as @s[tag=aquatic_egg,tag=!replaced] at @s run replaceitem entity @s armor.head egg{CustomModelData:4}
execute as @s[tag=egg,tag=!replaced] at @s run tag @s add replaced

#Amphibian Eggs
execute as @s[tag=amphibian_egg] at @s if block ~ ~ ~ water run tp @s ~ ~.1 ~
execute as @s[tag=amphibian_egg] at @s if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~-0.5 ~ water run kill @s

#CreateNest
execute as @s[tag=egg,tag=!egg_fixed] at @s run scoreboard players set @s Egg_Ammount 1
execute as @s[tag=egg,tag=!egg_fixed] at @s run tag @s add egg_fixed
execute as @s[tag=egg] at @s unless entity @e[tag=egg_nest,distance=..7,scores={Egg_Ammount=..8}] run tag @s add egg_nest
execute as @s[tag=egg,tag=!egg_nest] at @s if entity @e[tag=egg_nest,distance=..7,scores={Egg_Ammount=..8}] if score @s Egg_ID = @e[tag=egg_nest,limit=1,sort=nearest,distance=..7,scores={Egg_Ammount=..8}] Egg_ID run scoreboard players add @e[tag=egg_nest,distance=..7,limit=1,sort=nearest,scores={Egg_Ammount=..8}] Egg_Ammount 1
execute as @s[tag=egg,tag=!egg_nest] at @s if entity @e[tag=egg_nest,distance=..7,scores={Egg_Ammount=..8}] if score @s Egg_ID = @e[tag=egg_nest,limit=1,sort=nearest,distance=..7,scores={Egg_Ammount=..8}] Egg_ID run kill @s
execute as @s[tag=dinosaur_egg,tag=egg_nest,tag=!swaped1,scores={Egg_Ammount=2..}] run replaceitem entity @s armor.head egg{CustomModelData:2}
execute as @s[tag=dinosaur_egg,tag=egg_nest,tag=!swaped1,scores={Egg_Ammount=2..}] run tag @s add swaped1
execute as @s[tag=dinosaur_egg,tag=egg_nest,tag=!swaped2,scores={Egg_Ammount=5..}] run replaceitem entity @s armor.head egg{CustomModelData:3}
execute as @s[tag=dinosaur_egg,tag=egg_nest,tag=!swaped2,scores={Egg_Ammount=5..}] run tag @s add swaped2
execute as @s[tag=amphibian_egg,tag=egg_nest,tag=!swaped1,scores={Egg_Ammount=2..}] run replaceitem entity @s armor.head egg{CustomModelData:5}
execute as @s[tag=amphibian_egg,tag=egg_nest,tag=!swaped1,scores={Egg_Ammount=2..}] run tag @s add swaped1
execute as @s[tag=amphibian_egg,tag=egg_nest,tag=!swaped2,scores={Egg_Ammount=5..}] run replaceitem entity @s armor.head egg{CustomModelData:6}
execute as @s[tag=amphibian_egg,tag=egg_nest,tag=!swaped2,scores={Egg_Ammount=5..}] run tag @s add swaped2

#Hatching
execute as @s[tag=egg] at @s run scoreboard players add @s Hatch_Time 1
execute as @s[tag=egg,scores={Hatch_Time=200}] at @s run tag @s add hatch
