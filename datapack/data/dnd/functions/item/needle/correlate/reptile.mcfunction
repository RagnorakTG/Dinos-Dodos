####################
# Runs if the entity is a reptile
####################

## Correlate entity

# Turtle
execute if entity @s[type=turtle] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:turtle",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:turtle_egg"}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.turtle"}']}
# Ender Dragon
execute if entity @s[type=ender_dragon] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:ender_dragon",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:dragon_egg"}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.ender_dragon"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/reptile] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:reptile"
