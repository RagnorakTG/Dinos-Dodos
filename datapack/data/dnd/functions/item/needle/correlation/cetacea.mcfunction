####################
# Runs if the entity is a cetacea
####################

## Correlate entity
# Dolphin
execute if entity @s[type=dolphin] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:dolphin",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"embryo_needle"}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.dolphin"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/cetacea] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:cetacea"
