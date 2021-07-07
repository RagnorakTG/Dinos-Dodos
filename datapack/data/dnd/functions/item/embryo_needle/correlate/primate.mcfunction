####################
# Summon if entity is Primate
####################

# Villager
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:villager"} if entity @s[type=#dnd:identifier/primate] run summon villager ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Wandering Trader
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:wandering_trader"} if entity @s[type=#dnd:identifier/primate] run summon wandering_trader ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Evoker
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:evoker"} if entity @s[type=#dnd:identifier/primate] run summon evoker ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Piglin
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:piglin"} if entity @s[type=#dnd:identifier/primate] run summon piglin ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Piglin Brute
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:piglin_brute"} if entity @s[type=#dnd:identifier/primate] run summon piglin_brute ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Pillager
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:pillager"} if entity @s[type=#dnd:identifier/primate] run summon pillager ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Vindicator
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:vindicator"} if entity @s[type=#dnd:identifier/primate] run summon vindicator ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Witch
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:witch"} if entity @s[type=#dnd:identifier/primate] run summon witch ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Illusioner
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:illusioner"} if entity @s[type=#dnd:identifier/primate] run summon illusioner ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
