####################
# Petrified Log Place
####################

execute if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"petrified_log"},CustomModelData:400003}}]}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
