####################
# Summon if entity is Cetacea
####################

# Dolphin
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:dolphin"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/cetacea] run summon dolphin ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
