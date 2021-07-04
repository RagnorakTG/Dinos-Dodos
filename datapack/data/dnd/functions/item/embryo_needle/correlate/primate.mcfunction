####################
# Summon if entity is Primate
####################

# Villager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:villager"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon villager ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Wandering Trader
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:wandering_trader"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon wandering_trader ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Evoker
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:evoker"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon evoker ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Piglin
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:piglin"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon piglin ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Piglin Brute
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:piglin_brute"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon piglin_brute ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Pillager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:pillager"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon pillager ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Vindicator
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:vindicator"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon vindicator ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Witch
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:witch"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon witch ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
# Illusioner
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:illusioner"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate,tag=!global.ignore] run summon illusioner ~ ~ ~ {Tags:["dnd.temp","dnd.modified"]}
