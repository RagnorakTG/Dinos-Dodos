####################
# Runs if the entity is a fish
####################

## Correlate entity
# Bee
execute if entity @s[type=bee] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:bee",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.bee"}']}
# Spider
execute if entity @s[type=spider] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:spider",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.spider"}']}
# Cave Spider
execute if entity @s[type=cave_spider] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:cave_spider",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.cave_spider"}']}
# Silverfish
execute if entity @s[type=silverfish] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:silverfish",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.silverfish"}']}
# Endermite
execute if entity @s[type=endermite] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:endermite",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.endermite"}']}

## Set Identifier
data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:insect"
