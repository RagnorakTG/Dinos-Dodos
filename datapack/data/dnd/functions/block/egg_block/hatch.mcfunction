####################
# Egg Block Hatching
####################

## Summon Base Entity
execute if data entity @s ArmorItems[3].tag.dnd.storage.eggData.CustomEntityData{EntityType:"wandering_trader"} run summon wandering_trader ~ ~ ~ {DeathLootTable:"dnd:entity/nothing",Silent:1b,PersistenceRequired:1b,Tags:["dnd.entity","dnd.temp","dnd.baby"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b,tag:{CustomModelData:400000}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Offers:{}}
# Modify Entity
data modify storage dnd:storage root.temp.item set from entity @s ArmorItems[3]
execute as @e[tag=dnd.temp] run function dnd:block/egg_block/modify
## Hatch Egg
playsound minecraft:entity.turtle.egg_hatch block @a[distance=..16] ~ ~ ~ 1 1
particle minecraft:item minecraft:furnace{CustomModelData:401000} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
setblock ~ ~ ~ air
kill @s
