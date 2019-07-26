## Illness
# Near Ill Source
execute as @s[tag=!ill] at @s if entity @e[tag=poop,distance=..25] run scoreboard players add @s Become_Ill 3
execute as @s[tag=!ill] at @s if entity @e[tag=corpse,distance=..25] run scoreboard players add @s Become_Ill 2
execute as @s[tag=!ill] at @s run scoreboard players add @s Become_Ill 1
# Make Ill
execute as @s[scores={Become_Ill=12000..}] at @s run tag @s add save_ill
execute as @s[tag=save_ill] run scoreboard players set @s Become_Ill 0
execute as @s[tag=save_ill] run scoreboard players set in_0 math_rng 100
execute as @s[tag=save_ill] run function dinocustom:ai/rng
execute as @s[tag=save_ill] run scoreboard players operation @s Ill_Chance = out_0 math_rng
execute as @s[tag=save_ill,scores={Ill_Chance=0..}] if score @s Ill_Chance < @s Immune_System run tag @s add ill
execute as @s[tag=save_ill] run tag @s remove save_ill
# Side effects
execute as @s[tag=ill] run function dinocustom:ai/ai_components/terrestrial/status/tiredness/gain-high
execute as @s[tag=ill] run function dinocustom:ai/ai_components/terrestrial/status/happiness/lose-moderate
execute as @s[tag=ill] run function dinocustom:ai/ai_components/terrestrial/status/reputation/lose-low
