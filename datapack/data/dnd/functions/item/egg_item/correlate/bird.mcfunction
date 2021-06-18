####################
# Summons the egg mob if its a bird
####################

# Parrot
execute if entity @s[nbt={SelectedItem:{tag:{dnd:{storage:{id:"minecraft:parrot"}}}}}] run summon parrot ~ ~0.1 ~ {Tags:["dnd.modify","dnd.modified"]}
