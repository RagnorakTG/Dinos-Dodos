####################
# Summons the egg mob if its a fish
####################

# Cod
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:cod"}}}}}] run summon cod ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Salmon
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:salmon"}}}}}] run summon salmon ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Tropical Fish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:tropical_fish"}}}}}] run summon tropical_fish ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Pufferfish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:pufferfish"}}}}}] run summon pufferfish ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
