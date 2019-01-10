####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute at @e[type=minecraft:armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:piston", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:redstone", Count: 1b}, {Slot: 4b, id: "minecraft:light_blue_stained_glass", Count: 1b}, {Slot: 5b, id: "minecraft:redstone", Count: 1b}, {Slot: 6b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:piston", Count: 1b}, {Slot: 8b, id: "minecraft:iron_ingot", Count: 1b}], id: "minecraft:dispenser", Lock: ""} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 3, display: {Name: "{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"DNA Combinator\"}"}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=1..1}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","north"]}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=2..2}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","east"]}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=3..3}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","south"]}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s if entity @p[distance=..5,scores={Facing=4..4}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["dna_combinator","west"]}
execute as @e[type=minecraft:armor_stand,name="DNA Combinator"] at @s run tp @s ~ ~-1000 ~
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=!replaced] at @s run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:3}
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=!replaced] at @s run tag @s add replaced
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=east] at @s run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=west] at @s run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=south] at @s run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=dna_combinator,tag=north] at @s run tp @s ~ ~ ~ 0 0
execute as @e[type=minecraft:armor_stand,tag=dna_combinator] at @s if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute as @e[type=minecraft:armor_stand,tag=dna_combinator] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:3,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"DNA Combinator\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=dna_combinator] at @s if block ~ ~ ~ air run kill @s