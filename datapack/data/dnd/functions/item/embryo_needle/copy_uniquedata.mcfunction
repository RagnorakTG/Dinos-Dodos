####################
# Copy UniqueData to the Entity
####################

# Universal
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] NoGravity set from entity @s SelectedItem.tag.dnd.storage.UniqueData.NoGravity
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Silent set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Silent
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Invulnerable set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Invulnerable
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Glowing set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Glowing
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CustomNameVisible set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CustomNameVisible
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] LeftHanded set from entity @s SelectedItem.tag.dnd.storage.UniqueData.LeftHanded
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] FallFlying set from entity @s SelectedItem.tag.dnd.storage.UniqueData.FallFlying
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] PersistenceRequired set from entity @s SelectedItem.tag.dnd.storage.UniqueData.PersistenceRequired
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CanPickUpLoot set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CanPickUpLoot
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Tags set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Tags
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CustomName set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CustomName
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Owner set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Owner
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] DeathLootTable set from entity @s SelectedItem.tag.dnd.storage.UniqueData.DeathLootTable
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Size set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Size
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Color set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Color
# Ridable
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Tame set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Tame
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Temper set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Temper
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Strength set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Strength
# Variants
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Variant set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Variant
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CatType set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CatType
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Type set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Type
# Zombies
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] IsBaby set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsBaby
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CanBreakDoors set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CanBreakDoors
# Creeper
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Fuse set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Fuse
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] ExplosionRadius set from entity @s SelectedItem.tag.dnd.storage.UniqueData.ExplosionRadius
# Villagers
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Offers set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Offers
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] VillagerData set from entity @s SelectedItem.tag.dnd.storage.UniqueData.VillagerData
# Hoglin/Piglin
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] CannotBeHunted set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CannotBeHunted
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] IsImmuneToZombification set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsImmuneToZombification
# Mooshroom
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] EffectID set from entity @s SelectedItem.tag.dnd.storage.UniqueData.EffectID
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] EffectDuration set from entity @s SelectedItem.tag.dnd.storage.UniqueData.EffectDuration
# Panda
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] MainGene set from entity @s SelectedItem.tag.dnd.storage.UniqueData.MainGene
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] HiddenGene set from entity @s SelectedItem.tag.dnd.storage.UniqueData.HiddenGene
# Goat
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] IsScreamingGoat set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsScreamingGoat
# Make Baby if Applicable
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] Age set from entity @s SelectedItem.tag.dnd.storage.entity.eggData.Age
data modify entity @e[limit=1,tag=dnd.temp,sort=nearest] IsBaby set from entity @s SelectedItem.tag.dnd.storage.entity.eggData.IsBaby
