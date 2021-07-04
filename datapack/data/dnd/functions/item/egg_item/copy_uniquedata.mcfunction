####################
# Copy UniqueData to the Entity
####################

# Universal
data modify entity @e[tag=dnd.temp,limit=1] NoGravity set from entity @s SelectedItem.tag.dnd.storage.UniqueData.NoGravity
data modify entity @e[tag=dnd.temp,limit=1] Silent set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Silent
data modify entity @e[tag=dnd.temp,limit=1] Invulnerable set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Invulnerable
data modify entity @e[tag=dnd.temp,limit=1] Glowing set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Glowing
data modify entity @e[tag=dnd.temp,limit=1] CustomNameVisible set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CustomNameVisible
data modify entity @e[tag=dnd.temp,limit=1] LeftHanded set from entity @s SelectedItem.tag.dnd.storage.UniqueData.LeftHanded
data modify entity @e[tag=dnd.temp,limit=1] FallFlying set from entity @s SelectedItem.tag.dnd.storage.UniqueData.FallFlying
data modify entity @e[tag=dnd.temp,limit=1] PersistenceRequired set from entity @s SelectedItem.tag.dnd.storage.UniqueData.PersistenceRequired
data modify entity @e[tag=dnd.temp,limit=1] CanPickUpLoot set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CanPickUpLoot
data modify entity @e[tag=dnd.temp,limit=1] Tags set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Tags
data modify entity @e[tag=dnd.temp,limit=1] CustomName set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CustomName
data modify entity @e[tag=dnd.temp,limit=1] Owner set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Owner
data modify entity @e[tag=dnd.temp,limit=1] DeathLootTable set from entity @s SelectedItem.tag.dnd.storage.UniqueData.DeathLootTable
data modify entity @e[tag=dnd.temp,limit=1] Size set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Size
data modify entity @e[tag=dnd.temp,limit=1] Color set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Color
# Ridable
data modify entity @e[tag=dnd.temp,limit=1] Tame set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Tame
data modify entity @e[tag=dnd.temp,limit=1] Temper set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Temper
data modify entity @e[tag=dnd.temp,limit=1] Strength set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Strength
# Variants
data modify entity @e[tag=dnd.temp,limit=1] Variant set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Variant
data modify entity @e[tag=dnd.temp,limit=1] CatType set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CatType
data modify entity @e[tag=dnd.temp,limit=1] Type set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Type
# Zombies
data modify entity @e[tag=dnd.temp,limit=1] IsBaby set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsBaby
data modify entity @e[tag=dnd.temp,limit=1] CanBreakDoors set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CanBreakDoors
# Creeper
data modify entity @e[tag=dnd.temp,limit=1] Fuse set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Fuse
data modify entity @e[tag=dnd.temp,limit=1] ExplosionRadius set from entity @s SelectedItem.tag.dnd.storage.UniqueData.ExplosionRadius
# Villagers
data modify entity @e[tag=dnd.temp,limit=1] Offers set from entity @s SelectedItem.tag.dnd.storage.UniqueData.Offers
data modify entity @e[tag=dnd.temp,limit=1] VillagerData set from entity @s SelectedItem.tag.dnd.storage.UniqueData.VillagerData
# Hoglin/Piglin
data modify entity @e[tag=dnd.temp,limit=1] CannotBeHunted set from entity @s SelectedItem.tag.dnd.storage.UniqueData.CannotBeHunted
data modify entity @e[tag=dnd.temp,limit=1] IsImmuneToZombification set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsImmuneToZombification
# Mooshroom
data modify entity @e[tag=dnd.temp,limit=1] EffectID set from entity @s SelectedItem.tag.dnd.storage.UniqueData.EffectID
data modify entity @e[tag=dnd.temp,limit=1] EffectDuration set from entity @s SelectedItem.tag.dnd.storage.UniqueData.EffectDuration
# Panda
data modify entity @e[tag=dnd.temp,limit=1] MainGene set from entity @s SelectedItem.tag.dnd.storage.UniqueData.MainGene
data modify entity @e[tag=dnd.temp,limit=1] HiddenGene set from entity @s SelectedItem.tag.dnd.storage.UniqueData.HiddenGene
# Goat
data modify entity @e[tag=dnd.temp,limit=1] IsScreamingGoat set from entity @s SelectedItem.tag.dnd.storage.UniqueData.IsScreamingGoat
# Make Baby if Applicable
data modify entity @e[tag=dnd.temp,limit=1] Age set from entity @s SelectedItem.tag.dnd.storage.eggData.Age
data modify entity @e[tag=dnd.temp,limit=1] IsBaby set from entity @s SelectedItem.tag.dnd.storage.eggData.IsBaby
