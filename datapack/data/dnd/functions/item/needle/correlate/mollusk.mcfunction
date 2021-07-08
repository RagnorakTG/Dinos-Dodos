####################
# Runs if the entity is a mollusk
####################

## Correlate entity
# Squid
execute if entity @s[type=squid] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:150,produce:{Primary:{id:"minecraft:ink_sac",Count:1b},Secondary:{id:"minecraft:ink_sac",Count:1b}}},entity:{id:"minecraft:squid",identifier:"minecraft:mollusk",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404005,eggName:['{"italic":false,"color":"white","translate":"item.dnd.squid_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.squid"}']}
# Glow Squid
execute if entity @s[type=glow_squid] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:300,produce:{Primary:{id:"minecraft:glow_ink_sac",Count:1b},Secondary:{id:"minecraft:glow_ink_sac",Count:1b}}},entity:{id:"minecraft:glow_squid",identifier:"minecraft:mollusk",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404006,eggName:['{"italic":false,"color":"white","translate":"item.dnd.glow_squid_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.glow_squid"}']}
# Shulker
execute if entity @s[type=shulker] run data modify storage dnd:storage root.temp set value {id:{id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:600,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"minecraft:shulker_shell",Count:1b}}},entity:{id:"minecraft:shulker",identifier:"minecraft:mollusk",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:1b,CustomEgg:1b,id:"egg_item",CustomModelData:404007,eggName:['{"italic":false,"color":"white","translate":"item.dnd.shulker_roe"}']}}}},structureLore:['{"italic":false,"color":"gray","translate":"lore.dnd.structure.shulker"}']}

## Set Identifier
execute if entity @s[type=#dnd:identifier/mollusk] run data modify storage dnd:storage root.temp.id.storage.entity.identifier set value "minecraft:mollusk"
