### Main
# Destroy
execute as @s[tag=dnd.model] at @s if block ~ ~ ~ air run tag @s add dnd.destroy
execute as @s[tag=dnd.destroy] run kill @s
execute as @s[tag=!dnd.place] run setblock ~ ~ ~ hopper{CustomName:'{"translate":"Sifter","italic":false}'}
execute as @s[tag=!dnd.place] run tag @s add dnd.place
# Replace Block
execute as @s[tag=!dnd.model] run replaceitem entity @s armor.head dispenser{CustomModelData:400002}
execute as @s[tag=!dnd.model] run tag @s add dnd.model
## Recipes
execute as @s[tag=dnd.sifter] unless block ~ ~1 ~ #minecraft:siftable run scoreboard players set @s dnd.timer1 0
# Sand
execute as @s[tag=dnd.sifter] if block ~ ~1 ~ sand run scoreboard players add @s dnd.timer1 1
execute as @s[tag=dnd.sifter,scores={dnd.timer1=40..}] at @s if block ~ ~1 ~ sand run loot insert ~ ~ ~ loot dinocustom:loot/sand_sift
execute as @s[tag=dnd.sifter,scores={dnd.timer1=40..}] if block ~ ~1 ~ sand run setblock ~ ~1 ~ air
# Gravel
execute as @s[tag=dnd.sifter] if block ~ ~1 ~ gravel run scoreboard players add @s dnd.timer1 1
execute as @s[tag=dnd.sifter,scores={dnd.timer1=100..}] at @s if block ~ ~1 ~ gravel run loot insert ~ ~ ~ loot dinocustom:loot/gravel_sift
execute as @s[tag=dnd.sifter,scores={dnd.timer1=100..}] if block ~ ~1 ~ gravel run setblock ~ ~1 ~ air
# Red Sand
execute as @s[tag=dnd.sifter] if block ~ ~1 ~ red_sand run scoreboard players add @s dnd.timer1 1
execute as @s[tag=dnd.sifter,scores={dnd.timer1=60..}] at @s if block ~ ~1 ~ red_sand run loot insert ~ ~ ~ loot dinocustom:loot/red_sand_sift
execute as @s[tag=dnd.sifter,scores={dnd.timer1=60..}] if block ~ ~1 ~ red_sand run setblock ~ ~1 ~ air
