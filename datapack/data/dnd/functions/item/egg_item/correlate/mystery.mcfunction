####################
# Summons the egg mob if its a mystery
####################

# Skeleton Horse
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:skeleton_horse"}}}}}] run summon skeleton_horse ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Strider
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:strider"}}}}}] run summon strider ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Enderman
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:enderman"}}}}}] run summon enderman ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Iron Golem
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:iron_golem"}}}}}] run summon iron_golem ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Blaze
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:blaze"}}}}}] run summon blaze ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Drowned
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:drowned"}}}}}] run summon drowned ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Elder Guardian
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:elder_guardian"}}}}}] run summon elder_guardian ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Ghast
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:ghast"}}}}}] run summon ghast ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Giant
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:giant"}}}}}] run summon giant ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Guardian
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:guardian"}}}}}] run summon guardian ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Husk
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:husk"}}}}}] run summon husk ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Magma Cube
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:magma_cube"}}}}}] run summon magma_cube ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Phantom
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:phantom"}}}}}] run summon phantom ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Ravager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:ravager"}}}}}] run summon ravager ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Skeleton
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:skeleton"}}}}}] run summon skeleton ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Slime
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:slime"}}}}}] run summon slime ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Stray
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:stray"}}}}}] run summon stray ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Vex
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:vex"}}}}}] run summon vex ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Wither
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:wither"}}}}}] run summon wither ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Wither Skeleton
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:wither_skeleton"}}}}}] run summon wither_skeleton ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Zoglin
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:zoglin"}}}}}] run summon zoglin ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Zombie
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:zombie"}}}}}] run summon zombie ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Zombie Villager
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:zombie_villager"}}}}}] run summon zombie_villager ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Zombified Piglin
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:zombified_piglin"}}}}}] run summon zombified_piglin ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Snow Golem
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:snow_golem"}}}}}] run summon snow_golem ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}
# Zombie Horse
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:zombie_horse"}}}}}] run summon zombie_horse ~ ~0.1 ~ {Tags:["dnd.temp","dnd.clone"]}

# Add Modified Tag
execute if data storage dnd:storage root.temp.item.tag.dnd.storage{modified:1} run tag @e[tag=dnd.temp] add dnd.modified
