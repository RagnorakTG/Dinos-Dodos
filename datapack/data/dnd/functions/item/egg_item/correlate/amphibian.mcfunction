####################
# Summons the egg mob if its a amphibian
####################

# Axolotl
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:axolotl"} run summon axolotl ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
