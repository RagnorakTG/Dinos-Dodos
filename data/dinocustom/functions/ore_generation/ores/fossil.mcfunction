####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute at @a run fill ~5 1 ~5 ~-5 1 ~-5 bedrock
execute at @e[type=minecraft:armor_stand,tag=generate_fossil] unless block ~ 0 ~ minecraft:petrified_oak_slab[type=top] run fill ~15 0 ~15 ~-15 0 ~-15 minecraft:petrified_oak_slab[type=top]
scoreboard objectives add generate_y dummy
scoreboard players add where generate_y 1
execute if score where generate_y matches 32.. run scoreboard players set where generate_y 0
scoreboard objectives add petrified_drop minecraft.dropped:minecraft.petrified_oak_slab
execute as @a[scores={petrified_drop=1..}] at @s run tag @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"}}] add dropped
execute as @a[scores={petrified_drop=1..}] at @s run scoreboard players set @s petrified_drop 0
execute as @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"}},tag=!dropped] at @s run summon item ~ ~ ~ {Itm:{id:"minecraft:stone", Count:1}}
execute as @a at @s unless block ~ 0 ~ minecraft:petrified_oak_slab[type=top] unless entity @e[type=armor_stand,tag=generate_fossil,distance=..5,y=50] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b, Small:1b, Marker:1b, Invisible:1b, Tags:["generate_fossil"]}
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!spread] at @s run spreadplayers ~ ~ 15 15 false @s
execute as @e[type=minecraft:armor_stand,tag=generate_fossil] run tag @s add spread
execute as @e[type=minecraft:armor_stand,tag=generate_fossil] at @s run tp @s ~ 50 ~
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 30 if block ~ 30 ~ stone run setblock ~ 30 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 29 if block ~ 29 ~ stone run setblock ~ 29 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 28 if block ~ 28 ~ stone run setblock ~ 28 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 27 if block ~ 27 ~ stone run setblock ~ 27 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 26 if block ~ 26 ~ stone run setblock ~ 26 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 25 if block ~ 25 ~ stone run setblock ~ 25 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 24 if block ~ 24 ~ stone run setblock ~ 24 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 23 if block ~ 23 ~ stone run setblock ~ 23 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 22 if block ~ 22 ~ stone run setblock ~ 22 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 21 if block ~ 21 ~ stone run setblock ~ 21 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 20 if block ~ 20 ~ stone run setblock ~ 20 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 19 if block ~ 19 ~ stone run setblock ~ 19 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 18 if block ~ 18 ~ stone run setblock ~ 18 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 17 if block ~ 17 ~ stone run setblock ~ 17 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 16 if block ~ 16 ~ stone run setblock ~ 16 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 15 if block ~ 15 ~ stone run setblock ~ 15 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 14 if block ~ 14 ~ stone run setblock ~ 14 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 13 if block ~ 13 ~ stone run setblock ~ 13 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 12 if block ~ 12 ~ stone run setblock ~ 12 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 11 if block ~ 11 ~ stone run setblock ~ 11 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 10 if block ~ 10 ~ stone run setblock ~ 10 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 9 if block ~ 9 ~ stone run setblock ~ 9 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 8 if block ~ 8 ~ stone run setblock ~ 8 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 7 if block ~ 7 ~ stone run setblock ~ 7 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 6 if block ~ 6 ~ stone run setblock ~ 6 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 5 if block ~ 5 ~ stone run setblock ~ 5 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 4 if block ~ 4 ~ stone run setblock ~ 4 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 3 if block ~ 3 ~ stone run setblock ~ 3 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 2 if block ~ 2 ~ stone run setblock ~ 2 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 1 if block ~ 1 ~ stone run setblock ~ 1 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=generate_fossil,tag=!not_generate] at @s if score where generate_y matches 0 if block ~ 0 ~ stone run setblock ~ 0 ~ minecraft:petrified_oak_slab[type=top]
execute as @e[type=minecraft:armor_stand,tag=!not_generate,tag=generate_fossil] run tag @s add not_generate
scoreboard players add KillAll generate_y 1
execute if score KillAll generate_y matches 5.. run kill @e[type=minecraft:armor_stand,tag=generate_fossil]
execute if score KillAll generate_y matches 5.. run scoreboard players set KillAll generate_y 0