####################
# Budding Amber Block Place
####################

execute if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"budding_amber"},CustomModelData:400002}}]}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
execute if block ~ ~ ~ spawner run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["global.ignore","dnd.block","dnd.entity","dnd.budding_amber"]}
