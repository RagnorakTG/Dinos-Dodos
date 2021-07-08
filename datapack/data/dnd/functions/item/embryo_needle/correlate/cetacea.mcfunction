####################
# Summon if entity is Cetacea
####################

# Dolphin
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:dolphin"} if entity @s[type=#dnd:identifier/cetacea] run summon dolphin ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
