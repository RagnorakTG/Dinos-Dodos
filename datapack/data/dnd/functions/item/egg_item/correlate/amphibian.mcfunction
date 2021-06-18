####################
# Summons the egg mob if its a amphibian
####################

# Axolotl
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:axolotl"}}}}}] run summon axolotl ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
