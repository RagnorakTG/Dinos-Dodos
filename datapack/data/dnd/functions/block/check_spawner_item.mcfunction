####################
# Check Drop Params
####################

## Drop Item
summon armor_stand ~ ~ ~ {Tags:["global.ignore","dnd.entity","dnd.spawner_drop"],CustomName:'"dnd.spawner_drop"',Invisible:1b,Invulnerable:1b,Small:1b,Marker:1b,Silent:1b}
execute unless data entity @s Item.tag.dnd.spawner.tool.id run data modify entity @s Item.tag.dnd.spawner.tool.id set value 'minecraft:netherite_pickaxe'
data modify entity @e[type=armor_stand,tag=dnd.spawner_drop,distance=...1,limit=1] HandItems[0] set from entity @s Item.tag.dnd.spawner.tool

## What should drop?
execute if entity @s[predicate=dnd:block/check_spawner_item/block/amber_block] run function dnd:block/amber_block/break
execute if entity @s[predicate=dnd:block/check_spawner_item/block/budding_amber] run function dnd:block/budding_amber/break
execute if entity @s[predicate=dnd:block/check_spawner_item/block/petrified_log] run function dnd:block/petrified_log/break

## Kill Entities
execute as @s at @s align xyz run kill @e[type=experience_orb,dx=0]
kill @e[type=armor_stand,tag=dnd.spawner_drop,distance=...1,limit=1]
kill @s
