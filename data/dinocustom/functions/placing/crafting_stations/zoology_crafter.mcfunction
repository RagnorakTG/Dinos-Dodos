## Place Analyzer
# Reset advancement
advancement revoke @s only dinocustom:custom/utility/zoology_crafter
# Replace Dispenser
fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{Command:"/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:[\"zoology_crafter\",\"CustomBlock1\"]}",auto:1b,conditionMet:1b} replace minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:"{\"text\":\"zoology_crafter\",\"color\":\"white\",\"italic\":false}"}}}]}
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=135.1..180] run tag @s add north
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=-180..-135.1] run tag @s add north
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=-135..-45.1] run tag @s add east
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=-45..-0] run tag @s add south
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=0..45] run tag @s add south
execute as @e[tag=CustomBlock1] at @s if entity @a[limit=1,sort=nearest,y_rotation=45.1..135] run tag @s add west
