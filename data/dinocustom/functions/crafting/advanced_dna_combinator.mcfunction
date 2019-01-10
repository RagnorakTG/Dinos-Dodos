####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute at @e[type=minecraft:armor_stand] if block ~ ~ ~ dispenser[facing=up]{CustomName: "{\"text\":\"Zoology Crafter\"}", Items: [{Slot: 0b, id: "minecraft:iron_block", Count: 1b}, {Slot: 1b, id: "minecraft:redstone_block", Count: 1b}, {Slot: 2b, id: "minecraft:iron_block", Count: 1b}, {Slot: 3b, id: "minecraft:purple_stained_glass", Count: 1b}, {Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData:3, display: {Name: "{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}, {Slot: 5b, id: "minecraft:purple_stained_glass", Count: 1b}, {Slot: 6b, id: "minecraft:iron_block", Count: 1b}, {Slot: 7b, id: "minecraft:redstone_block", Count: 1b}, {Slot: 8b, id: "minecraft:iron_block", Count: 1b}], id: "minecraft:dispenser", Lock: ""} run data merge block ~ ~ ~ {CustomName: "{\"text\":\"Zoology Crafter\"}", Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 5, display: {Name: "{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Advanced DNA Combinator\"}"}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=1..1}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","north"]}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=2..2}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","east"]}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=3..3}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","south"]}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=4..4}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["add_dna_combinator","west"]}
execute as @e[type=minecraft:armor_stand,name="Advanced DNA Combinator"] at @s run tp @s ~ ~-1000 ~
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=!replaced] at @s run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:5}
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=!replaced] at @s run tag @s add replaced
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=west] at @s run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=south] at @s run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator] at @s if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:5,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Advanced DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=add_dna_combinator] at @s if block ~ ~ ~ air run kill @s