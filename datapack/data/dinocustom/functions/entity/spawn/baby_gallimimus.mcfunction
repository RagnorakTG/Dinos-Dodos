####################
# Spawn Gallimimus
####################

execute at @s run summon wandering_trader ~ ~ ~ {Health:40f,Attributes:[{Name:generic.max_health,Base:40}],DeathLootTable:"dinocustom:none",Silent:1b,PersistenceRequired:1b,Tags:["dnd.entity","dnd.entity.baby","dnd.dinosaur","dnd.gallimimus"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:400015,IdleModelData:400015,WalkingModelData:400016}},{}],HandDropChances:[-327.670F,0.085F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Offers:{}}
