####################
# Summon if entity is Primate
####################

# Villager
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:villager"} if entity @s[type=#dnd:identifier/primate] run summon villager ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Wandering Trader
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:wandering_trader"} if entity @s[type=#dnd:identifier/primate] run summon wandering_trader ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Evoker
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:evoker"} if entity @s[type=#dnd:identifier/primate] run summon evoker ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Piglin
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:piglin"} if entity @s[type=#dnd:identifier/primate] run summon piglin ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Piglin Brute
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:piglin_brute"} if entity @s[type=#dnd:identifier/primate] run summon piglin_brute ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Pillager
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:pillager"} if entity @s[type=#dnd:identifier/primate] run summon pillager ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Vindicator
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:vindicator"} if entity @s[type=#dnd:identifier/primate] run summon vindicator ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Witch
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:witch"} if entity @s[type=#dnd:identifier/primate] run summon witch ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Illusioner
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:illusioner"} if entity @s[type=#dnd:identifier/primate] run summon illusioner ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
