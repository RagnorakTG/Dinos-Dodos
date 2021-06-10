####################
# Genome Modifier Modifying Entity Genome
####################

#### Modify Bottom Entity Genome
loot replace block ~ ~ ~ container.5 loot dnd:items/dna/generic
## Basic Item Stats
# Copy over stats of bottom DNA
data modify block ~ ~ ~ Items[{Slot:5b}].tag set from block ~ ~ ~ Items[{Slot:6b}].tag
# Apply new "Genetically Modified" lore + add `Modified:1` tag.
data modify block ~ ~ ~ Items[{Slot:5b}].tag.dnd.modified set value 1
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore[2] set value '{"italic":false,"color":"gray","translate":"lore.dnd.item.modified.genetic"}'
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"italic":true,"color":"#63E2FF","translate":"config.dnd.name"}'
## Attributes
scoreboard players set divide dnd.dummy2 2
# Max Health
execute store result score max_health dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.max_health 100
scoreboard players operation max_health dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.max_health 100
scoreboard players operation max_health dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.max_health double 0.01 run scoreboard players get max_health dnd.dummy2
# Attack Damage
execute store result score attack_damage dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.attack_damage 100
scoreboard players operation attack_damage dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.attack_damage 100
scoreboard players operation attack_damage dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.attack_damage double 0.01 run scoreboard players get attack_damage dnd.dummy2
# Follow Range
execute store result score follow_range dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.follow_range 100
scoreboard players operation follow_range dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.follow_range 100
scoreboard players operation follow_range dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.follow_range double 0.01 run scoreboard players get follow_range dnd.dummy2
# Attack Knockback
execute store result score attack_knockback dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.attack_knockback 100
scoreboard players operation attack_knockback dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.attack_knockback 100
scoreboard players operation attack_knockback dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.attack_knockback double 0.01 run scoreboard players get attack_knockback dnd.dummy2
# Movement Speed
execute store result score movement_speed dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.movement_speed 100
scoreboard players operation movement_speed dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.movement_speed 100
scoreboard players operation movement_speed dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.movement_speed double 0.01 run scoreboard players get movement_speed dnd.dummy2
# Flying Speed
execute store result score flying_speed dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.genome.flying_speed 100
scoreboard players operation flying_speed dnd.dummy2 /= divide dnd.dummy2
execute store result score add dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.genome.flying_speed 100
scoreboard players operation flying_speed dnd.dummy2 += add dnd.dummy2
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.genome.flying_speed double 0.01 run scoreboard players get flying_speed dnd.dummy2
## Regen Rate
# Half the regen rate of the top and bottom item
execute store result score top_rate dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.entity.RegenRate
execute store result score bot_rate dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.entity.RegenRate
scoreboard players operation top_rate dnd.dummy2 /= divide dnd.dummy2
scoreboard players operation bot_rate dnd.dummy2 /= divide dnd.dummy2
# Add both the regen rates together
scoreboard players operation bot_rate dnd.dummy2 += top_rate dnd.dummy2
# Apply this to the new DNA
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.entity.RegenRate int 1 run scoreboard players get bot_rate dnd.dummy2
## Yellow Name
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:5b}].tag.dnd.accuracy
execute if score @s dnd.dummy2 matches 100.. run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"yellow","translate":"item.dnd.dna_vial"}'
execute if score @s dnd.dummy2 matches ..99 run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Name set value '{"italic":false,"color":"white","translate":"item.dnd.dna_vial"}'
## Finish
# Clear the slots
function dnd:block/global/subtract_slots
