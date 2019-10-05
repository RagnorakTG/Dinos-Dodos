kill @e[tag=2.temp]

execute unless entity @e[tag=marker,distance=..0.5] run summon armor_stand ~ ~ ~ {Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:red_wool",Count:1b}],Tags:["marker"]}
#execute as @e[tag=marker] unless score @s data matches 0.. unless score @s data matches ..0 run tag @s add need_id

#$ @e[tag=need_id]/data = @s/data
#tag @e[tag=need_id] remove need_id

execute align xyz run particle happy_villager ~.5 ~1 ~.5 0 0 0 0 1

execute positioned ~1 ~ ~ run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_1
execute positioned ~-1 ~ ~ run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_1
execute positioned ~ ~ ~1 run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_1
execute positioned ~ ~ ~-1 run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_1

function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_3
