####################
# Copies over the genome into root.temp.Attributes
####################

# Armor
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.armor",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.armor"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor
# Armor Toughness
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor_toughness run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.armor_toughness",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor_toughness run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.armor_toughness"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.armor_toughness
# Attack Damge
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_damage run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.attack_damage",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_damage run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.attack_damage"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_damage
# Attack Knockback
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_knockback run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.attack_knockback",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_knockback run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.attack_knockback"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_knockback
# Attack Speed
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_speed run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.attack_speed",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_speed run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.attack_speed"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.attack_speed
# Flying Speed
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.flying_speed run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.flying_speed",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.flying_speed run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.flying_speed"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.flying_speed
# Follow Range
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.follow_range run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.follow_range",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.follow_range run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.follow_range"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.follow_range
# Knockback Resistance
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.knockback_resistance run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.knockback_resistance",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.knockback_resistance run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.knockback_resistance"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.knockback_resistance
# Luck
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.luck run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.luck",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.luck run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.luck"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.luck
# Max Health
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.max_health",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.max_health"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health run data modify storage dnd:storage root.temp.Health set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.max_health
# Movement Speed
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.movement_speed run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:generic.movement_speed",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.movement_speed run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:generic.movement_speed"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.movement_speed
# Horse Jump
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.horse_jump run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:horse.jump_strength",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.horse_jump run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:horse.jump_strength"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.horse_jump
# Zombie Reinforcements
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.zombie_reinforcements run data modify storage dnd:storage root.temp.Attributes prepend value {Name:"minecraft:zombie.spawn_reinforcements",Base:0.0}
execute if data storage dnd:storage root.temp.item.tag.dnd.storage.genome.zombie_reinforcements run data modify storage dnd:storage root.temp.Attributes[{Name:"minecraft:zombie.spawn_reinforcements"}].Base set from storage dnd:storage root.temp.item.tag.dnd.storage.genome.zombie_reinforcements
