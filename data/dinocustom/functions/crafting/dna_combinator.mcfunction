####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @s[tag=dna_combinator,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:3}
execute as @s[tag=dna_combinator,tag=!replaced] run tag @s add replaced
execute as @s[tag=dna_combinator] if block ~ ~ ~ air run kill @s[type=item,distance=..0.9]
execute as @s[tag=dna_combinator] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:3,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=dna_combinator] if block ~ ~ ~ air run kill @s
execute as @s[tag=dna_combinator,tag=east] run tp @s ~ ~ ~ 90 0
execute as @s[tag=dna_combinator,tag=west] run tp @s ~ ~ ~ -90 0
execute as @s[tag=dna_combinator,tag=south] run tp @s ~ ~ ~ -180 0
execute as @s[tag=dna_combinator,tag=north] run tp @s ~ ~ ~ 0 0
