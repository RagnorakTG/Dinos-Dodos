####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute at @e[type=minecraft:armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 0b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 1b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 2b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:redstone", Count: 1b}, {Slot: 4b, id: "minecraft:black_stained_glass_pane", Count: 1b}, {Slot: 5b, id: "minecraft:redstone", Count: 1b}, {Slot: 6b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 8b, id: "minecraft:iron_ingot", Count: 1b}], id: "minecraft:dispenser", Lock: ""} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 9, display: {Name: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,name="Zoology Crafter"] at @s run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Zoology Crafter\"}"}
execute as @e[type=minecraft:armor_stand,name="Zoology Crafter"] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["zoology_crafter"]}
execute as @e[type=minecraft:armor_stand,name="Zoology Crafter"] at @s run tp @s ~ ~-1000 ~
execute as @e[type=minecraft:armor_stand,tag=zoology_crafter,tag=!replaced] at @s run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:9}
execute as @e[type=minecraft:armor_stand,tag=zoology_crafter,tag=!replaced] at @s run tag @s add replaced
execute as @e[type=minecraft:armor_stand,tag=zoology_crafter] at @s if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute as @e[type=minecraft:armor_stand,tag=zoology_crafter] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Toy Crafter\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:9,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Zoology Crafter\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=zoology_crafter] at @s if block ~ ~ ~ air run kill @s