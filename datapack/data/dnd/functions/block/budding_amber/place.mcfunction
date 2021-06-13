####################
# Budding Amber Block Place
####################

execute if block ~ ~ ~ furnace run setblock ~ ~ ~ spawner{SpawnData:{id:"armor_stand",ArmorItems:[{},{},{},{id:"spawner",Count:1,tag:{dnd:{item:"budding_amber"},CustomModelData:400002}}]}}
execute if block ~ ~ ~ spawner run data merge block ~ ~ ~ {RequiredPlayerRange:0}
execute if block ~ ~ ~ spawner run summon marker ~ ~ ~ {Tags:["global.ignore","global.ignore.pos","global.ignore.gui","global.ignore.kill","dnd.block","dnd.entity","dnd.budding_amber"]}
