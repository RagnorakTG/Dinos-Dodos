####################
# Summons the egg mob if its a insect
####################

# Bee
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:bee"}}}}}] run summon bee ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Spider
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:spider"}}}}}] run summon spider ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Cave Spider
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:cave_spider"}}}}}] run summon cave_spider ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Silverfish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:silverfish"}}}}}] run summon silverfish ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Endermite
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:endermite"}}}}}] run summon endermite ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
