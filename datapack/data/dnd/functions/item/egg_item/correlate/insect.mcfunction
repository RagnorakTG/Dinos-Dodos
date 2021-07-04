####################
# Summons the egg mob if its a insect
####################

# Bee
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:bee"}}}}}] run summon bee ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Spider
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:spider"}}}}}] run summon spider ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Cave Spider
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:cave_spider"}}}}}] run summon cave_spider ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Silverfish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:silverfish"}}}}}] run summon silverfish ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Endermite
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:endermite"}}}}}] run summon endermite ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
