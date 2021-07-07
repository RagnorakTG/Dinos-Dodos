####################
# Summon if entity is Cetacea
####################

# Dolphin
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:dolphin"} if entity @s[type=#dnd:identifier/cetacea] run summon dolphin ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
