####################
# Summon if entity is Primate
####################

# Villager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:villager"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon villager ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Wandering Trader
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:wandering_trader"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon wandering_trader ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Evoker
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:evoker"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon evoker ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Piglin
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:piglin"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon piglin ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Piglin Brute
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:piglin_brute"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon piglin_brute ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Pillager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:pillager"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon pillager ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Vindicator
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:vindicator"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon vindicator ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Witch
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:witch"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon witch ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
# Illusioner
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:illusioner"}}}}}] at @e[distance=..5,nbt={HurtTime:10s},limit=1,type=#dnd:identifier/primate] run summon illusioner ~ ~ ~ {Tags:["dnd.modify","dnd.modified"]}
