# Decide one to go to
execute at @s[tag=origin] as @e[tag=find,sort=nearest,tag=!not-one] run tag @s add closest
execute as @s[tag=closest] at @s if score @s Pathfind_ID < @e[limit=1,tag=og] Pathfind_ID run tag @s add not-one
execute as @s[tag=closest] at @s if score @s Pathfind_ID > @e[limit=1,tag=og] Pathfind_ID run tag @s add not-one
execute as @s[tag=closest,tag=!not-one] at @s if score @s Pathfind_ID = @e[limit=1,tag=og] Pathfind_ID run tag @s add the-one
execute as @s[tag=closest] at @s run tag @s remove closest
execute as @s[tag=closest,tag=not-one] at @s run tag @s remove not-one
