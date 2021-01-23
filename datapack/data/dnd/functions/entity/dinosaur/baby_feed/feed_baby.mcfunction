scoreboard players set temp.0 dnd.age 10
execute store result score temp.1 dnd.age run scoreboard players get @s dnd.age
scoreboard players operation temp.1 dnd.age /= temp.0 dnd.age
scoreboard players operation @s dnd.age -= temp.1 dnd.age
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 1 25 force
