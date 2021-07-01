####################
# Prepare entity for storage
####################

### Store entity data
# Set to Base Data
data modify storage dnd:storage root.temp.id set value {id:"dna_needle",storage:{accuracy:100,dna:{RegenRate:0,produce:{Primary:{id:"blank",Count:0b},Secondary:{id:"blank",Count:0b}}},entity:{id:"minecraft:unknown",identifier:"minecraft:mystery",CustomEntity:0,genome:{},UniqueData:{},eggData:{hasEgg:0b}}}}
# Find Identifier
execute if entity @s[tag=!global.ignore] run function #dnd:item/needle_correlation_vanilla
execute if entity @s[tag=!global.ignore] run function #dnd:item/needle_correlation_custom
# Grab Genome
execute store result storage dnd:storage root.temp.id.storage.entity.genome.armor double 1 run attribute @s minecraft:generic.armor get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{armor:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.armor
execute store result storage dnd:storage root.temp.id.storage.entity.genome.armor_toughness double 1 run attribute @s minecraft:generic.armor_toughness get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{armor_toughness:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.armor_toughness
execute store result storage dnd:storage root.temp.id.storage.entity.genome.attack_damage double 1 run attribute @s minecraft:generic.attack_damage get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{attack_damage:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.attack_damage
execute store result storage dnd:storage root.temp.id.storage.entity.genome.attack_knockback double 1 run attribute @s minecraft:generic.attack_knockback get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{attack_knockback:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.attack_knockback
execute store result storage dnd:storage root.temp.id.storage.entity.genome.attack_speed double 1 run attribute @s minecraft:generic.attack_speed get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{attack_speed:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.attack_speed
execute store result storage dnd:storage root.temp.id.storage.entity.genome.flying_speed double 1 run attribute @s minecraft:generic.flying_speed get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{flying_speed:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.flying_speed
execute store result storage dnd:storage root.temp.id.storage.entity.genome.follow_range double 1 run attribute @s minecraft:generic.follow_range get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{follow_range:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.follow_range
execute store result storage dnd:storage root.temp.id.storage.entity.genome.knockback_resistance double 1 run attribute @s minecraft:generic.knockback_resistance get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{knockback_resistance:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.knockback_resistance
execute store result storage dnd:storage root.temp.id.storage.entity.genome.luck double 1 run attribute @s minecraft:generic.luck get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{luck:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.luck
execute store result storage dnd:storage root.temp.id.storage.entity.genome.max_health double 1 run attribute @s minecraft:generic.max_health get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{max_health:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.max_health
execute store result storage dnd:storage root.temp.id.storage.entity.genome.movement_speed double 1 run attribute @s minecraft:generic.movement_speed get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{movement_speed:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.movement_speed
execute store result storage dnd:storage root.temp.id.storage.entity.genome.horse_jump double 1 run attribute @s minecraft:horse.jump_strength get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{horse_jump:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.horse_jump
execute store result storage dnd:storage root.temp.id.storage.entity.genome.zombie_reinforcements double 1 run attribute @s minecraft:zombie.spawn_reinforcements get
execute if data storage dnd:storage root.temp.id.storage.entity.genome{zombie_reinforcements:0.0} run data remove storage dnd:storage root.temp.id.storage.entity.genome.zombie_reinforcements
## add UniqueData
# Universal
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.NoGravity set from entity @s NoGravity
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Silent set from entity @s Silent
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Invulnerable set from entity @s Invulnerable
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Glowing set from entity @s Glowing
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CustomNameVisible set from entity @s CustomNameVisible
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.LeftHanded set from entity @s LeftHanded
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.FallFlying set from entity @s FallFlying
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.PersistenceRequired set from entity @s PersistenceRequired
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CanPickUpLoot set from entity @s CanPickUpLoot
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Tags set from entity @s Tags
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CustomName set from entity @s CustomName
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Owner set from entity @s Owner
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.DeathLootTable set from entity @s DeathLootTable
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Size set from entity @s Size
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Color set from entity @s Color
# Ridable
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Tame set from entity @s Tame
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Temper set from entity @s Temper
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Strength set from entity @s Strength
# Variants
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Variant set from entity @s Variant
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CatType set from entity @s CatType
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Type set from entity @s Type
# Zombies
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.IsBaby set from entity @s IsBaby
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CanBreakDoors set from entity @s CanBreakDoors
# Creeper
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Fuse set from entity @s Fuse
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.ExplosionRadius set from entity @s ExplosionRadius
# Villagers
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.Offers set from entity @s Offers
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.VillagerData set from entity @s VillagerData
# Hoglin/Piglin
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.CannotBeHunted set from entity @s CannotBeHunted
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.IsImmuneToZombification set from entity @s IsImmuneToZombification
# Mooshroom
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.EffectID set from entity @s EffectID
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.EffectDuration set from entity @s EffectDuration
# Panda
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.MainGene set from entity @s MainGene
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.HiddenGene set from entity @s HiddenGene
# Goat
data modify storage dnd:storage root.temp.id.storage.entity.UniqueData.IsScreamingGoat set from entity @s IsScreamingGoat
# Scoreboard
scoreboard players set temp dnd.dummy 1
