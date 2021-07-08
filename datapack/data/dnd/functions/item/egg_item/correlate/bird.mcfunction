####################
# Summons the egg mob if its a bird
####################

# Parrot
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:parrot"}}}}}] run summon parrot ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
