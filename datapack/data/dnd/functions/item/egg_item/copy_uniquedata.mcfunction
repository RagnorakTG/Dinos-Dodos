####################
# Copies over the uniqe data from storage
####################

### Make Baby
data modify entity @s Age set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.Age
data modify entity @s IsBaby set from storage dnd:storage root.temp.item.tag.dnd.storage.eggData.IsBaby
### Store Unique Data
# Universal
data modify entity @s NoGravity set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.NoGravity
data modify entity @s Silent set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Silent
data modify entity @s Invulnerable set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Invulnerable
data modify entity @s Glowing set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Glowing
data modify entity @s CustomNameVisible set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CustomNameVisible
data modify entity @s LeftHanded set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.LeftHanded
data modify entity @s FallFlying set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.FallFlying
data modify entity @s PersistenceRequired set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.PersistenceRequired
data modify entity @s CanPickUpLoot set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CanPickUpLoot
data modify entity @s Tags set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Tags
data modify entity @s CustomName set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CustomName
data modify entity @s Owner set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Owner
data modify entity @s DeathLootTable set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.DeathLootTable
data modify entity @s Size set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Size
data modify entity @s Color set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Color
# Ridable
data modify entity @s Tame set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Tame
data modify entity @s Temper set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Temper
data modify entity @s Strength set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Strength
# Variants
data modify entity @s Variant set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Variant
data modify entity @s CatType set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CatType
data modify entity @s Type set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Type
# Zombies
data modify entity @s IsBaby set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.IsBaby
data modify entity @s CanBreakDoors set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CanBreakDoors
# Creeper
data modify entity @s Fuse set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Fuse
data modify entity @s ExplosionRadius set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.ExplosionRadius
# Villagers
data modify entity @s Offers set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.Offers
data modify entity @s VillagerData set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.VillagerData
# Hoglin/Piglin
data modify entity @s CannotBeHunted set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.CannotBeHunted
data modify entity @s IsImmuneToZombification set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.IsImmuneToZombification
# Mooshroom
data modify entity @s EffectID set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.EffectID
data modify entity @s EffectDuration set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.EffectDuration
# Panda
data modify entity @s MainGene set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.MainGene
data modify entity @s HiddenGene set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.HiddenGene
# Goat
data modify entity @s IsScreamingGoat set from storage dnd:storage root.temp.item.tag.dnd.storage.UniqueData.IsScreamingGoat
### Store Genome
# Copy genomes into storage
function dnd:item/egg_item/copy_genome
# Copy storage of genomes into entity
data modify entity @s Attributes set from storage dnd:storage root.temp.Attributes
data modify entity @s Health set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health
data remove storage dnd:storage root.temp.Attributes
# Remove Tag
tag @s remove dnd.temp
