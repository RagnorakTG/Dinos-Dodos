####################
# DNA Extractor Break
####################

execute store success score temp_0 dnd.dummy run kill @e[tag=!global.ignore,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser"}}]
execute if score temp_0 dnd.dummy matches 1.. run loot spawn ~ ~ ~ loot dnd:items/dna_extractor
execute if entity @s[tag=dnd.dna_extractor] run particle minecraft:item furnace{CustomModelData:400003} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
