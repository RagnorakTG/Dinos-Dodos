####################
# Spawn Concavenator
####################

execute at @s run summon wandering_trader ~ ~ ~ {Health:60f,Attributes:[{Name:generic.max_health,Base:60}],DeathLootTable:"dinocustom:entities/concavenator",Silent:1b,PersistenceRequired:1b,Tags:["dnd.entity","dnd.entity.adult","dnd.dinosaur","dnd.concavenator"],HandItems:[{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:16777215},CustomModelData:400005,IdleModelData:400005,WalkingModelData:400006}},{}],HandDropChances:[-327.670F,0.085F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Offers:{}}
