####################
# Copy Genome to the Entity
####################

# Armor
execute if data entity @s SelectedItem.tag.dnd.storage.genome.armor run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.armor",Base:0.0}
# Armor Toughness
execute if data entity @s SelectedItem.tag.dnd.storage.genome.armor_toughness run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.armor_toughness",Base:0.0}
# Attack Damge
execute if data entity @s SelectedItem.tag.dnd.storage.genome.attack_damage run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.attack_damage",Base:0.0}
# Attack Knockback
execute if data entity @s SelectedItem.tag.dnd.storage.genome.attack_knockback run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.attack_knockback",Base:0.0}
# Attack Speed
execute if data entity @s SelectedItem.tag.dnd.storage.genome.attack_speed run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.attack_speed",Base:0.0}
# Flying Speed
execute if data entity @s SelectedItem.tag.dnd.storage.genome.flying_speed run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.flying_speed",Base:0.0}
# Follow Range
execute if data entity @s SelectedItem.tag.dnd.storage.genome.follow_range run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.follow_range",Base:0.0}
# Knockback Resistance
execute if data entity @s SelectedItem.tag.dnd.storage.genome.knockback_resistance run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.knockback_resistance",Base:0.0}
# Luck
execute if data entity @s SelectedItem.tag.dnd.storage.genome.luck run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.luck",Base:0.0}
# Max Health
execute if data entity @s SelectedItem.tag.dnd.storage.genome.max_health run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.max_health",Base:0.0}
# Movement Speed
execute if data entity @s SelectedItem.tag.dnd.storage.genome.movement_speed run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:generic.movement_speed",Base:0.0}
# Horse Jump
execute if data entity @s SelectedItem.tag.dnd.storage.genome.horse_jump run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:horse.jump_strength",Base:0.0}
# Zombie Reinforcements
execute if data entity @s SelectedItem.tag.dnd.storage.genome.zombie_reinforcements run data modify entity @e[tag=dnd.modify,limit=1,sort=nearest] Attributes[] prepend value {Name:"minecraft:zombie.spawn_reinforcements",Base:0.0}
