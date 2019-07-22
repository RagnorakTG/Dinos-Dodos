## AI
# Mobs
execute as @s[tag=dinosaur] at @s run function dinocustom:ai/setup/main
execute as @s[tag=amphibian] at @s run function dinocustom:ai/setup/main
execute as @s[tag=pterosaur] at @s run function dinocustom:ai/setup/main
execute as @s[tag=aquatic] at @s run function dinocustom:ai/setup/main
execute as @s[tag=dnd-mob] at @s run function dinocustom:ai/ai_components/schedule/main
execute as @s[tag=dnd-mob] run data merge entity @s {ArmorDropChances:[0.0F,0.0F,0.0F,0.0F]}
effect give @s[tag=dnd-mob] minecraft:invisibility 1000000 1 true
# Egg
execute as @s[tag=egg] at @s run function dinocustom:ai/setup/main
execute as @s[tag=egg] at @s run function dinocustom:ai/ai_components/schedule/main
# Poop
execute as @s[tag=terrestrial_poop] at @s run function dinocustom:ai/ai_components/schedule/main
execute as @s[tag=semi_aquatic_poop] at @s run function dinocustom:ai/ai_components/schedule/main
execute as @s[tag=aquatic_poop] at @s run function dinocustom:ai/ai_components/schedule/main
execute as @s[tag=flying_poop] at @s run function dinocustom:ai/ai_components/schedule/main
#Toys
execute as @s[tag=ball] at @s run function dinocustom:ai/toys/balls
# The Mighty One
execute as @s[tag=the-mighty-one] at @s run function dinocustom:ai/the-mighty-one/main
