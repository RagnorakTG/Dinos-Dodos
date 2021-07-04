####################
# Summons the egg mob if its a mollusk
####################

# Squid
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:squid"}}}}}] run summon squid ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Glow Squid
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:glow_squid"}}}}}] run summon glow_squid ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
# Shulker
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:shulker"}}}}}] run summon shulker ~ ~0.1 ~ {Tags:["dnd.temp","dnd.modified"]}
