####################
# Summons the egg mob if its a fish
####################

# Cod
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:cod"}}}}}] run summon cod ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
# Salmon
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:salmon"}}}}}] run summon salmon ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
# Tropical Fish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:tropical_fish"}}}}}] run summon tropical_fish ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
# Pufferfish
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:pufferfish"}}}}}] run summon pufferfish ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
