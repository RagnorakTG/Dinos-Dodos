####################
# Player used DNA Needle
####################

# Run Entity Function
execute as @e[distance=..5,nbt={HurtTime:10s}] run function dnd:item/dna_needle/entity
# Replace DNA Needle with generic Needle
loot replace entity @s weapon.mainhand loot dnd:items/needle
# Revoke Advancement
advancement revoke @s only dnd:technical/item/dna_needle
# Advancement
advancement grant @s only dnd:revival/dna_needle
