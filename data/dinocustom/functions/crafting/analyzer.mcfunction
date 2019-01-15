####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @s[tag=analyzer,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:4}
execute as @s[tag=analyzer,tag=!replaced] run tag @s add replaced
execute as @s[tag=analyzer] if block ~ ~ ~ air run kill @s[type=item,distance=..0.9]
execute as @s[tag=analyzer] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Analyzer\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Analyzer\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:4,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Analyzer\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=analyzer] if block ~ ~ ~ air run kill @s
