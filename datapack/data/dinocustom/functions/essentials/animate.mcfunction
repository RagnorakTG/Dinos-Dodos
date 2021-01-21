####################
# Antique Function
####################

# - Acrocanthosaurus
replaceitem entity @e[type=zombie,tag=acrocanthosaur] armor.head command_block{CustomModelData:400003}
execute as @e[type=zombie,tag=acrocanthosaur] unless entity @s[type=zombie,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=acrocanthosaur] armor.head command_block{CustomModelData:400002}
effect give @e[type=zombie,tag=acrocanthosaur] minecraft:invisibility 1000000 1 true
# - Concavenator
replaceitem entity @e[type=zombie,tag=concavenator] armor.head command_block{CustomModelData:400009}
execute as @e[type=zombie,tag=concavenator] unless entity @s[type=zombie,tag=concavenator,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=concavenator] armor.head command_block{CustomModelData:400008}
effect give @e[type=zombie,tag=concavenator] minecraft:invisibility 1000000 1 true
# - Corythosaurus
replaceitem entity @e[type=villager,tag=corythosaurus] armor.head command_block{CustomModelData:400005}
execute as @e[type=villager,tag=corythosaurus] unless entity @s[type=villager,tag=corythosaurus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=villager,tag=corythosaurus] armor.head command_block{CustomModelData:400004}
effect give @e[type=villager,tag=corythosaurus] minecraft:invisibility 1000000 1 true
# - Gallimimus
replaceitem entity @e[type=villager,tag=gallimimus] armor.head command_block{CustomModelData:400013}
execute as @e[type=villager,tag=gallimimus] unless entity @s[type=villager,tag=gallimimus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=villager,tag=gallimimus] armor.head command_block{CustomModelData:400012}
effect give @e[type=villager,tag=gallimimus] minecraft:invisibility 1000000 1 true
# - Tyrannosaurus
replaceitem entity @e[type=zombie,tag=tyrannosaurus] armor.head command_block{CustomModelData:400011}
execute as @e[type=zombie,tag=tyrannosaurus] unless entity @s[type=zombie,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=tyrannosaurus] armor.head command_block{CustomModelData:400010}
effect give @e[type=zombie,tag=tyrannosaurus] minecraft:invisibility 1000000 1 true
