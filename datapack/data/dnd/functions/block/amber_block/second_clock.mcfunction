####################
# Amber Block Second Clock
####################

## Place
execute if block ~ ~ ~ orange_stained_glass run setblock ~ ~ ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"amber_block"},CustomModelData:400001}}]}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}

## Kill
kill @s
