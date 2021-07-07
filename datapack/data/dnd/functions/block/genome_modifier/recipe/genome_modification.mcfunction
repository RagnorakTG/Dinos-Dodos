####################
# Does all the genome math
####################

## Genome
# Armor
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.armor 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.armor 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.armor double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{armor:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.armor
# Armor Toughness
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.armor_toughness 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.armor_toughness 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.armor_toughness double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{armor_toughness:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.armor_toughness
# Attack Damage
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.attack_damage 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.attack_damage 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_damage double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{attack_damage:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_damage
# Attack Knockback
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.attack_knockback 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.attack_knockback 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_knockback double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{attack_knockback:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_knockback
# Attack Speed
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.attack_speed 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.attack_speed 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_speed double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{attack_speed:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.attack_speed
# Flying Speed
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.flying_speed 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.flying_speed 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.flying_speed double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{flying_speed:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.flying_speed
# Follow Range
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.follow_range 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.follow_range 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.follow_range double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{follow_range:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.follow_range
# Knockback Resistance
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.knockback_resistance 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.knockback_resistance 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.knockback_resistance double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{knockback_resistance:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.knockback_resistance
# Luck
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.luck 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.luck 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.luck double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{luck:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.luck
# Max Health
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.max_health 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.max_health 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.max_health double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{max_health:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.max_health
# Movement Speed
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.movement_speed 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.movement_speed 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.movement_speed double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{movement_speed:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.movement_speed
# Horse Jump
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.horse_jump 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.horse_jump 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.horse_jump double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{horse_jump:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.horse_jump
# Zombie Reinforcements
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.entity.genome.zombie_reinforcements 100
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_2 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.entity.genome.zombie_reinforcements 100
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.zombie_reinforcements double 0.01 run scoreboard players get input_1 dnd.math
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome{zombie_reinforcements:0.0d} run data remove block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.entity.genome.zombie_reinforcements

## RegenRate
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:0b}].tag.dnd.storage.dna.RegenRate
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math /= input_2 dnd.math
execute store result score input_1 dnd.math run data get block ~ ~ ~ Items[{Slot:6b}].tag.dnd.storage.dna.RegenRate
scoreboard players set input_2 dnd.math 2
scoreboard players operation input_1 dnd.math += input_2 dnd.math
execute store result block ~ ~ ~ Items[{Slot:5b}].tag.dnd.storage.dna.RegenRate int 1 run scoreboard players get output dnd.math
