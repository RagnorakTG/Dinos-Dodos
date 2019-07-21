### Ball AI
## Replace Command_block
execute as @s[tag=ball,tag=!broke] at @s if block ~ ~ ~ command_block run setblock ~ ~ ~ air
execute as @s[tag=ball,tag=!broke] at @s run tag @s add broke
## Replace Item
execute as @s[tag=ball,tag=black,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:41}
execute as @s[tag=ball,tag=blue,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:42}
execute as @s[tag=ball,tag=brown,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:43}
execute as @s[tag=ball,tag=cyan,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:44}
execute as @s[tag=ball,tag=gray,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:45}
execute as @s[tag=ball,tag=green,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:46}
execute as @s[tag=ball,tag=light_blue,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:47}
execute as @s[tag=ball,tag=light_gray,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:48}
execute as @s[tag=ball,tag=lime,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:49}
execute as @s[tag=ball,tag=magenta,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:50}
execute as @s[tag=ball,tag=orange,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:51}
execute as @s[tag=ball,tag=pink,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:52}
execute as @s[tag=ball,tag=purple,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:53}
execute as @s[tag=ball,tag=red,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:54}
execute as @s[tag=ball,tag=white,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:55}
execute as @s[tag=ball,tag=yellow,tag=!changed] at @s run replaceitem entity @s armor.head minecraft:dispenser{CustomModelData:56}
execute as @s[tag=ball,tag=!changed] run tag @s add changed
## AI
execute as @s[tag=ball] run tp @s ~ ~ ~ facing entity @e[type=#minecraft:interactable,distance=0.1..2,limit=1,sort=nearest] feet
execute as @s[tag=ball] if entity @e[type=#minecraft:interactable,distance=0.1..0.5] if block ^ ^ ^-1.2 #minecraft:move_through_heavy run tp @s ^ ^ ^-1 ~ 0
execute as @s[tag=ball] if entity @e[type=#minecraft:interactable,distance=0.1..0.5] unless block ^ ^ ^1.2 #minecraft:move_through_heavy if block ^ ^1 ^-1.2 #minecraft:move_through_heavy run tp @s ^ ^0.5 ^-0.5 ~ 0
execute as @s[tag=ball] at @s if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.2 ~ ~ 0
execute as @s[tag=ball] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~ ~ 0
## Kill
execute as @s[tag=ball] at @s if block ~ ~ ~ lava run kill @s
execute as @s[tag=ball] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy unless block ~ ~ ~ #minecraft:move_through_heavy run kill @s
