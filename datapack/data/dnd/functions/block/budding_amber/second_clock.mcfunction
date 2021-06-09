####################
# Budding Amber Second Clock
####################

## Place
execute at @s if block ~ ~ ~ orange_stained_glass run setblock ~ ~ ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"budding_amber"},CustomModelData:400002}}]}}
execute at @s if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
execute if block ~ ~ ~ spawner run summon minecraft:marker ~ ~ ~ {Tags:["global.ignore","dnd.block","dnd.entity","dnd.budding_amber"]}

## Kill
execute at @s if block ~ ~ ~ spawner run kill @s
