####################
# Genome Modifier Modify Genomes
####################

### Modify DNA
# Test if the identifier is plant or entity (0=Plant,1=Entity - Stored into temp)
execute if data storage dnd:storage root.temp.identifier_one store success score modifier.top dnd.dummy run data modify storage dnd:storage root.temp.identifier_one set value "minecraft:plant"
execute if data storage dnd:storage root.temp.identifier_two store success score modifier.bottom dnd.dummy run data modify storage dnd:storage root.temp.identifier_two set value "minecraft:plant"
execute if score modifier.top dnd.dummy = modifier.bottom dnd.dummy if score modifier.top dnd.dummy matches 0 run scoreboard players set temp dnd.dummy 0
execute if score modifier.top dnd.dummy = modifier.bottom dnd.dummy if score modifier.top dnd.dummy matches 1 run scoreboard players set temp dnd.dummy 1
# See if either slot is genetically modified (Stored into modifier.top)
execute run scoreboard players set modifier.top dnd.dummy 0
execute if data block ~ ~ ~ Items[{Slot:6b}].tag.dnd.modified run scoreboard players set modifier.top dnd.dummy 1
execute if data block ~ ~ ~ Items[{Slot:0b}].tag.dnd.modified run scoreboard players set modifier.top dnd.dummy 1
## Plant
execute if score temp dnd.dummy matches 0 unless score modifier.top dnd.dummy matches 1 run say plant
## Entity
execute if score temp dnd.dummy matches 1 unless score modifier.top dnd.dummy matches 1 run say entity
