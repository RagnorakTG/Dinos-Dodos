####################
# Summon if entity is Mammal
####################

# Bat
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:bat"} if entity @s[type=#dnd:identifier/mammal] run summon bat ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Cat
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:cat"} if entity @s[type=#dnd:identifier/mammal] run summon cat ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Cow
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:cow"} if entity @s[type=#dnd:identifier/mammal] run summon cow ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Donkey
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:donkey"} if entity @s[type=#dnd:identifier/mammal] run summon donkey ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Fox
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:fox"} if entity @s[type=#dnd:identifier/mammal] run summon fox ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Horse
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:horse"} if entity @s[type=#dnd:identifier/mammal] run summon horse ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Mooshroom
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:mooshroom"} if entity @s[type=#dnd:identifier/mammal] run summon mooshroom ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Mule
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:mule"} if entity @s[type=#dnd:identifier/mammal] run summon mule ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Ocelot
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:ocelot"} if entity @s[type=#dnd:identifier/mammal] run summon ocelot ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Pig
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:pig"} if entity @s[type=#dnd:identifier/mammal] run summon pig ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Polar Bear
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:polar_bear"} if entity @s[type=#dnd:identifier/mammal] run summon polar_bear ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Rabbit
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:rabbit"} if entity @s[type=#dnd:identifier/mammal] run summon rabbit ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Sheep
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:sheep"} if entity @s[type=#dnd:identifier/mammal] run summon sheep ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Llama
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:llama"} if entity @s[type=#dnd:identifier/mammal] run summon llama ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Panda
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:panda"} if entity @s[type=#dnd:identifier/mammal] run summon panda ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Wolf
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:wolf"} if entity @s[type=#dnd:identifier/mammal] run summon wolf ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Goat
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:goat"} if entity @s[type=#dnd:identifier/mammal] run summon goat ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Hoglin
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:hoglin"} if entity @s[type=#dnd:identifier/mammal] run summon hoglin ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}
# Trader Llama
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{id:"minecraft:trader_llama"} if entity @s[type=#dnd:identifier/mammal] run summon trader_llama ~ ~ ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
