####################
# Runs if the entity is a amphibian
####################

## Correlate entity
# Axolotl
execute if entity @s[type=axolotl] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:axolotl",identifier:"minecraft:amphibian",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:403001,Age:-24000,eggName:['{"italic":false,"color":"white","translate":"item.dnd.axolotl_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.axolotl"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/amphibian] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:amphibian"
