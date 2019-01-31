####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute as @s[tag=add_dna_combinator] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:barrel",Count:1b}}]
execute as @s[tag=add_dna_combinator] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:barrier",Count:1b}}]
execute as @s[tag=add_dna_combinator] if block ~ ~ ~ air run kill @e[type=item,distance=..0.9,nbt={Item:{id:"minecraft:beacon",Count:1b}}]
execute as @s[tag=add_dna_combinator] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:5,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=add_dna_combinator] if block ~ ~ ~ air run kill @s
