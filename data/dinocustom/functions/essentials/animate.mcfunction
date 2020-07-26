   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Acrocanthosaurus
replaceitem entity @e[type=zombie,tag=acrocanthosaur] armor.head diamond_hoe{Damage:12}
execute as @e[type=zombie,tag=acrocanthosaur] unless entity @s[type=zombie,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=acrocanthosaur] armor.head diamond_hoe{Damage:13}
effect give @e[type=zombie,tag=acrocanthosaur] minecraft:invisibility 1000000 1 true
# - Compsognathus
replaceitem entity @e[type=zombie_pigman,tag=compsognathus] armor.head diamond_hoe{Damage:16}
execute as @e[type=zombie_pigman,tag=compsognathus] unless entity @s[type=zombie_pigman,tag=compsognathus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie_pigman,tag=compsognathus] armor.head diamond_hoe{Damage:17}
effect give @e[type=zombie_pigman,tag=compsognathus] minecraft:invisibility 1000000 1 true
replaceitem entity @e[type=zombie,tag=agro_compsognathus] armor.head diamond_hoe{Damage:16}
execute as @e[type=zombie,tag=agro_compsognathus] unless entity @s[type=zombie,tag=agro_compsognathus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=agro_compsognathus] armor.head diamond_hoe{Damage:17}
effect give @e[type=zombie,tag=agro_compsognathus] minecraft:invisibility 1000000 1 true
# - Concavenator
replaceitem entity @e[type=zombie,tag=concavenator] armor.head diamond_hoe{Damage:18}
execute as @e[type=zombie,tag=concavenator] unless entity @s[type=zombie,tag=concavenator,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=concavenator] armor.head diamond_hoe{Damage:19}
effect give @e[type=zombie,tag=concavenator] minecraft:invisibility 1000000 1 true
# - Corythosaurus
replaceitem entity @e[type=villager,tag=corythosaurus] armor.head diamond_hoe{Damage:14}
execute as @e[type=villager,tag=corythosaurus] unless entity @s[type=villager,tag=corythosaurus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=villager,tag=corythosaurus] armor.head diamond_hoe{Damage:15}
effect give @e[type=villager,tag=corythosaurus] minecraft:invisibility 1000000 1 true
# - Gallimimus
replaceitem entity @e[type=villager,tag=gallimimus] armor.head diamond_hoe{Damage:30}
execute as @e[type=villager,tag=gallimimus] unless entity @s[type=villager,tag=gallimimus,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=villager,tag=gallimimus] armor.head diamond_hoe{Damage:31}
effect give @e[type=villager,tag=gallimimus] minecraft:invisibility 1000000 1 true
# - Tyrannosaurus
replaceitem entity @e[type=zombie,tag=tyrannosaurus] armor.head diamond_hoe{Damage:22}
execute as @e[type=zombie,tag=tyrannosaurus] unless entity @s[type=zombie,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie,tag=tyrannosaurus] armor.head diamond_hoe{Damage:23}
effect give @e[type=zombie,tag=tyrannosaurus] minecraft:invisibility 1000000 1 true

   ###########
   #         #
   # Hybrids #
   #         #
   ###########

# - Acroythosaurus
replaceitem entity @e[type=zombie_pigman,tag=acroythosaurus] armor.head diamond_hoe{Damage:36}
execute as @e[type=zombie_pigman,tag=acroythosaurus] unless entity @s[type=zombie_pigman,nbt={Motion:[0.0,0.0,0.0]}] run replaceitem entity @s[type=zombie_pigman,tag=acroythosaurus] armor.head diamond_hoe{Damage:37}
effect give @e[type=zombie_pigman,tag=acroythosaurus] minecraft:invisibility 1000000 1 true
