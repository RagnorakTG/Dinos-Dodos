####################
# Begin to Cast Spell
####################

scoreboard players add @s dnd.dummy2 0
execute if entity @s[scores={dnd.dummy2=0..2}] run function dnd:entity/ambermancer/line_of_sight/start
scoreboard players add @s[scores={dnd.dummy2=0..}] dnd.dummy2 1
tag @s add dnd.trader_entity.still
attribute @s minecraft:generic.movement_speed modifier add 0-2-0-3-3 slowness -100 add
execute rotated ~ 0 run particle minecraft:block orange_terracotta ^-0.4 ^1.7 ^0.6 0.01 0.01 0.01 0.1 3 force
execute rotated ~ 0 run particle minecraft:block orange_terracotta ^0.4 ^1.7 ^0.6 0.01 0.01 0.01 0.1 3 force
execute if entity @s[tag=!dnd.has_line_of_sight] run function dnd:entity/ambermancer/spell_end
execute if entity @s[tag=dnd.has_line_of_sight] run data modify entity @s HandItems[0].tag.CustomModelData set value 330011
execute if entity @s[tag=dnd.has_line_of_sight] facing entity @e[type=player,gamemode=!creative,gamemode=!spectator,limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
execute if entity @s[scores={dnd.dummy2=3}] run function dnd:entity/ambermancer/spell_end
tag @s remove dnd.failed_line_of_sight
