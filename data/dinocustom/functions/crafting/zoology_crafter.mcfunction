####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @s[tag=zoology_crafter,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:9}
execute as @s[tag=zoology_crafter,tag=!replaced] run tag @s add replaced
execute as @s[tag=zoology_crafter] at @s run function dinocustom:crafting/recipes/zoology_crafter
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @s[type=item,distance=..0.9]
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Toy Crafter\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:9,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=zoology_crafter] if block ~ ~ ~ air run kill @s
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 beacon{CustomModelData:7}
execute as @s[tag=zoology_crafter] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 beacon{CustomModelData:8}
