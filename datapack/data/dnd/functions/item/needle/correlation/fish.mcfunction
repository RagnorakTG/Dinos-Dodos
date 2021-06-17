####################
# Runs if the entity is a fish
####################

## Correlate entity
# Cod
execute if entity @s[type=cod] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:cod",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:cod",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404001}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cod"}']}
# Salmon
execute if entity @s[type=salmon] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:salmon",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:salmon",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404002}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.salmon"}']}
# Tropical Fish
execute if entity @s[type=tropical_fish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:tropical_fish",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:tropical_fish",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404003}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tropical_fish"}']}
# Pufferfish
execute if entity @s[type=pufferfish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:pufferfish",Count:1b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:pufferfish",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404004}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.pufferfish"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/fish] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:fish"
