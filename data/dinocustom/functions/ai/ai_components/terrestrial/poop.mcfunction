## Dinosaur
# When Poop
execute as @s[tag=!terrestrial_poop] run function dinocustom:ai/ai_components/terrestrial/status/poop/gain-low
execute as @s[tag=!terrestrial_poop,scores={Happiness=..50}] run function dinocustom:ai/ai_components/terrestrial/status/poop/gain-low
execute as @s[tag=!terrestrial_poop,scores={Happiness=..20}] run function dinocustom:ai/ai_components/terrestrial/status/poop/gain-moderate
execute as @s[tag=!terrestrial_poop,tag=ill] run function dinocustom:ai/ai_components/terrestrial/status/poop/gain-high
# Now Poop
execute as @s[tag=!terrestrial_poop,tag=!ill,scores={Poop_Time=12000..,Weight=1..10}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","small"]}
execute as @s[tag=!terrestrial_poop,tag=!ill,scores={Poop_Time=12000..,Weight=11..40}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","medium"]}
execute as @s[tag=!terrestrial_poop,tag=!ill,scores={Poop_Time=12000..,Weight=41..}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","large"]}
execute as @s[tag=!terrestrial_poop,tag=ill,scores={Poop_Time=10000..,Weight=1..10}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","small","ill"]}
execute as @s[tag=!terrestrial_poop,tag=ill,scores={Poop_Time=10000..,Weight=11..40}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","medium","ill"]}
execute as @s[tag=!terrestrial_poop,tag=ill,scores={Poop_Time=10000..,Weight=41..}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["terrestrial_poop","large","ill"]}
execute as @s[tag=!terrestrial_poop,tag=!ill,scores={Poop_Time=12000..}] at @s run scoreboard players reset @s Poop_Time
execute as @s[tag=!terrestrial_poop,tag=ill,scores={Poop_Time=10000..}] at @s run scoreboard players reset @s Poop_Time

## Poop
# Gravity
execute as @s[tag=terrestrial_poop] at @s run function dinocustom:ai/ai_components/terrestrial/status/gravity
# Replace
execute as @s[tag=terrestrial_poop,tag=!ill,tag=small,tag=!replaced-small] at @s run replaceitem entity @s armor.head egg{CustomModelData:7}
execute as @s[tag=terrestrial_poop,tag=!ill,tag=small,tag=!replaced-small] at @s run tag @s add replaced-small
execute as @s[tag=terrestrial_poop,tag=!ill,tag=medium,tag=!replaced-medium] at @s run replaceitem entity @s armor.head egg{CustomModelData:8}
execute as @s[tag=terrestrial_poop,tag=!ill,tag=medium,tag=!replaced-medium] at @s run tag @s add replaced-medium
execute as @s[tag=terrestrial_poop,tag=!ill,tag=large,tag=!replaced-large] at @s run replaceitem entity @s armor.head egg{CustomModelData:9}
execute as @s[tag=terrestrial_poop,tag=!ill,tag=large,tag=!replaced-large] at @s run tag @s add replaced-large
execute as @s[tag=terrestrial_poop,tag=ill,tag=small,tag=!replaced-small] at @s run replaceitem entity @s armor.head egg{CustomModelData:10}
execute as @s[tag=terrestrial_poop,tag=ill,tag=small,tag=!replaced-small] at @s run tag @s add replaced-small
execute as @s[tag=terrestrial_poop,tag=ill,tag=medium,tag=!replaced-medium] at @s run replaceitem entity @s armor.head egg{CustomModelData:11}
execute as @s[tag=terrestrial_poop,tag=ill,tag=medium,tag=!replaced-medium] at @s run tag @s add replaced-medium
execute as @s[tag=terrestrial_poop,tag=ill,tag=large,tag=!replaced-large] at @s run replaceitem entity @s armor.head egg{CustomModelData:12}
execute as @s[tag=terrestrial_poop,tag=ill,tag=large,tag=!replaced-large] at @s run tag @s add replaced-large
# Deteriorate
execute as @s[tag=terrestrial_poop] at @s run scoreboard players add @s Deteriorate 1
execute as @s[tag=terrestrial_poop] at @s if block ~ ~ ~ water run scoreboard players add @s Deteriorate 500
execute as @s[tag=terrestrial_poop,tag=small,scores={Deteriorate=12000..}] at @s run tp @s ~ ~-666 ~
execute as @s[tag=terrestrial_poop,tag=medium,scores={Deteriorate=12000..}] at @s run tag @s add small
execute as @s[tag=terrestrial_poop,tag=medium,scores={Deteriorate=12000..}] at @s run tag @s remove medium
execute as @s[tag=terrestrial_poop,tag=medium,scores={Deteriorate=12000..}] at @s run tag @s remove replaced-medium
execute as @s[tag=terrestrial_poop,tag=large,scores={Deteriorate=12000..}] at @s run tag @s add medium
execute as @s[tag=terrestrial_poop,tag=large,scores={Deteriorate=12000..}] at @s run tag @s remove large
execute as @s[tag=terrestrial_poop,tag=large,scores={Deteriorate=12000..}] at @s run tag @s remove replaced-large
execute as @s[tag=terrestrial_poop,scores={Deteriorate=12000..}] at @s run scoreboard players reset @s Deteriorate
