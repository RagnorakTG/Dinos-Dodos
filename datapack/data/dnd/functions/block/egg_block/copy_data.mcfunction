####################
# Copies over data from egg to entity
####################

## Add Tags
data modify entity @s Tags append from entity @s ArmorItems[3].tag.dnd.storage.Tags[]
## Change DeathLootTable
data modify entity @s DeathLootTable set from entity @s ArmorItems[3].tag.dnd.storage.DeathLootTable
## UniqueData
data modify entity @s NoGravity set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.NoGravity
data modify entity @s Silent set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Silent
data modify entity @s Invulnerable set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Invulnerable
data modify entity @s Glowing set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Glowing
data modify entity @s CustomNameVisible set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CustomNameVisible
data modify entity @s LeftHanded set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.LeftHanded
data modify entity @s FallFlying set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.FallFlying
data modify entity @s PersistenceRequired set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.PersistenceRequired
data modify entity @s CanPickUpLoot set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CanPickUpLoot
data modify entity @s Tags set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Tags
data modify entity @s CustomName set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CustomName
data modify entity @s Owner set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Owner
data modify entity @s DeathLootTable set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.DeathLootTable
data modify entity @s Size set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Size
data modify entity @s Color set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Color
data modify entity @s Tame set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Tame
data modify entity @s Temper set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Temper
data modify entity @s Strength set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Strength
data modify entity @s Variant set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Variant
data modify entity @s CatType set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CatType
data modify entity @s Type set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Type
data modify entity @s IsBaby set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.IsBaby
data modify entity @s CanBreakDoors set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CanBreakDoors
data modify entity @s Fuse set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Fuse
data modify entity @s ExplosionRadius set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.ExplosionRadius
data modify entity @s Offers set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.Offers
data modify entity @s VillagerData set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.VillagerData
data modify entity @s CannotBeHunted set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.CannotBeHunted
data modify entity @s IsImmuneToZombification set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.IsImmuneToZombification
data modify entity @s EffectID set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.EffectID
data modify entity @s EffectDuration set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.EffectDuration
data modify entity @s MainGene set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.MainGene
data modify entity @s HiddenGene set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.HiddenGene
data modify entity @s IsScreamingGoat set from entity @s ArmorItems[3].tag.dnd.storage.temp.UniqueData.IsScreamingGoat
data modify entity @s Age set from entity @s ArmorItems[3].tag.dnd.storage.temp.eggData.Age
data modify entity @s IsBaby set from entity @s ArmorItems[3].tag.dnd.storage.temp.eggData.IsBaby
## Genome
# Armor
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor run data modify entity @s Attributes prepend value {Name:"minecraft:generic.armor",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor run data modify entity @s Attributes[{Name:"minecraft:generic.armor"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor
# Armor Toughness
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor_toughness run data modify entity @s Attributes prepend value {Name:"minecraft:generic.armor_toughness",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor_toughness run data modify entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.armor_toughness
# Attack Damge
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_damage run data modify entity @s Attributes prepend value {Name:"minecraft:generic.attack_damage",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_damage run data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_damage
# Attack Knockback
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_knockback run data modify entity @s Attributes prepend value {Name:"minecraft:generic.attack_knockback",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_knockback run data modify entity @s Attributes[{Name:"minecraft:generic.attack_knockback"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_knockback
# Attack Speed
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_speed run data modify entity @s Attributes prepend value {Name:"minecraft:generic.attack_speed",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_speed run data modify entity @s Attributes[{Name:"minecraft:generic.attack_speed"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.attack_speed
# Flying Speed
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.flying_speed run data modify entity @s Attributes prepend value {Name:"minecraft:generic.flying_speed",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.flying_speed run data modify entity @s Attributes[{Name:"minecraft:generic.flying_speed"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.flying_speed
# Follow Range
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.follow_range run data modify entity @s Attributes prepend value {Name:"minecraft:generic.follow_range",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.follow_range run data modify entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.follow_range
# Knockback Resistance
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.knockback_resistance run data modify entity @s Attributes prepend value {Name:"minecraft:generic.knockback_resistance",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.knockback_resistance run data modify entity @s Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.knockback_resistance
# Luck
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.luck run data modify entity @s Attributes prepend value {Name:"minecraft:generic.luck",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.luck run data modify entity @s Attributes[{Name:"minecraft:generic.luck"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.luck
# Max Health
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.max_health run data modify entity @s Attributes prepend value {Name:"minecraft:generic.max_health",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.max_health run data modify entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.max_health
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.max_health run data modify entity @s Health set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.max_health
# Movement Speed
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.movement_speed run data modify entity @s Attributes prepend value {Name:"minecraft:generic.movement_speed",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.movement_speed run data modify entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.temp.genome.movement_speed
# Horse Jump
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.horse_jump run data modify entity @s Attributes prepend value {Name:"minecraft:horse.jump_strength",Base:0.0}
execute if data entity @s ArmorItems[3].tag.dnd.storage.temp.genome.horse_jump run data modify entity @s Attributes[{Name:"minecraft:horse.jump_strength"}].Base set from entity @s ArmorItems[3].tag.dnd.storage.genome.horse_jump
# Remove Temp
data remove entity @s ArmorItems[3].tag.dnd.storage.temp
