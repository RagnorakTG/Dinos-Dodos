####################
# Budding Amber Ten Second Clock
####################

## Place Amber
execute as @s at @s if block ~ ~1 ~ #dnd:air if predicate dnd:chance/one_twentieth run setblock ~ ~1 ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"amber_block"},CustomModelData:400001}}]}}
execute as @s at @s if block ~ ~-1 ~ #dnd:air if predicate dnd:chance/one_twentieth run setblock ~ ~-1 ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"amber_block"},CustomModelData:400001}}]}}
execute if block ~ ~1 ~ spawner run data merge block ~ ~1 ~ {RequiredPlayerRange:0}
execute if block ~ ~-1 ~ spawner run data merge block ~ ~-1 ~ {RequiredPlayerRange:0}
