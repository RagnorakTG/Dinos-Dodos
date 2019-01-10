####################
#                  #
#                  #
#                  #
# Made by Ragnorak #
#                  #
#                  #
#                  #
####################

execute at @e[type=minecraft:armor_stand] if block ~ ~-1 ~ dispenser[facing=up]{Items: [{Slot: 1b, id: "minecraft:book", Count: 1b}, {Slot: 4b, id: "minecraft:crafting_table", Count: 1b}], id: "minecraft:dispenser", Lock: ""} run data merge block ~ ~-1 ~ {Items: [{Slot: 4b, id: "minecraft:armor_stand", Count: 1b, tag: {CustomModelData: 1, display: {Name: "{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}"}, EntityTag: {NoGravity: 1b, CustomName: "{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}", Invulnerable: 1b, Invisible: 1b, CustomNameVisible: 1b}}}], id: "minecraft:dispenser", Lock: ""}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s run setblock ~ ~ ~ dispenser[facing=up]{CustomName:"{\"text\":\"Archaeology Workbench\"}"}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s if entity @p[distance=..5,scores={Facing=1..1}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","north"]}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s if entity @p[distance=..5,scores={Facing=2..2}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","east"]}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s if entity @p[distance=..5,scores={Facing=3..3}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","south"]}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s if entity @p[distance=..5,scores={Facing=4..4}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["archaeology_workbench","west"]}
execute as @e[type=minecraft:armor_stand,name="Archaeology Workbench"] at @s run tp @s ~ ~-1000 ~
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=!replaced] at @s run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:1}
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=!replaced] at @s run tag @s add replaced
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench] at @s if block ~ ~ ~ air run kill @e[type=item,distance=..0.9]
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench] at @s if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:1,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"Archaeology Workbench\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench] at @s if block ~ ~ ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=east] at @s run tp @s ~ ~ ~ 180 0
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=west] at @s run tp @s ~ ~ ~ 0 0
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=south] at @s run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=archaeology_workbench,tag=north] at @s run tp @s ~ ~ ~ 90 0

# - Recipes
function dinocustom:crafting/archaeology_workbench/recipes/brush