####################
# Runs if the entity is a bird
####################

## Correlate entity
# Chicken
execute if entity @s[type=chicken] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:chicken",Count:1b},Secondary:{id:"minecraft:feather",Count:1b}}},entity:{id:"minecraft:chicken",identifier:"minecraft:bird",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:0b,id:"minecraft:egg"}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.chicken"}']}
# Parrot
execute if entity @s[type=parrot] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:90,produce:{Primary:{id:"minecraft:feather",Count:1b},Secondary:{id:"minecraft:feather",Count:1b}}},entity:{id:"minecraft:parrot",identifier:"minecraft:bird",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:401001,eggName:['{"italic":false,"color":"white","translate":"item.dnd.parrot_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.parrot"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/bird] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:bird"
