####################
# Runs if the entity is from DnD
####################

## Compat
# TCC
execute if entity @s[tag=tcc.entity] run function dnd:item/needle/correlation/compat/tcc

#### Correlate entity
## Dinosaur
# Acrocanthosaurus
execute if entity @s[tag=dnd.acrocanthosaurus] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:acrocanthosaurus",identifier:"minecraft:bird",CustomEntity:1,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block",CustomModelData:405001,Age:-24000,EggBlock:{CustomModelData:401001},eggName:['{"italic":false,"color":"white","translate":"item.dnd.acrocanthosaurus_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.acrocanthosaurus"}']}
# Concavenator
execute if entity @s[tag=dnd.concavenator] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:concavenator",identifier:"minecraft:bird",CustomEntity:1,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block",CustomModelData:405002,Age:-24000,EggBlock:{CustomModelData:401002},eggName:['{"italic":false,"color":"white","translate":"item.dnd.concavenator_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.concavenator"}']}
# Corythosaurus
execute if entity @s[tag=dnd.corythosaurus] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:corythosaurus",identifier:"minecraft:bird",CustomEntity:1,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block",CustomModelData:405003,Age:-24000,EggBlock:{CustomModelData:401003},eggName:['{"italic":false,"color":"white","translate":"item.dnd.corythosaurus_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.corythosaurus"}']}
# Gallimimus
execute if entity @s[tag=dnd.gallimimus] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:gallimimus",identifier:"minecraft:bird",CustomEntity:1,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block",CustomModelData:405004,Age:-24000,EggBlock:{CustomModelData:401004},eggName:['{"italic":false,"color":"white","translate":"item.dnd.gallimimus_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.gallimimus"}']}
# Tyrannosaurus
execute if entity @s[tag=dnd.tyrannosaurus] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:tyrannosaurus",identifier:"minecraft:bird",CustomEntity:1,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_block",CustomModelData:405005,Age:-24000,EggBlock:{CustomModelData:401005},eggName:['{"italic":false,"color":"white","translate":"item.dnd.tyrannosaurus_egg"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.tyrannosaurus"}']}

## Illager
