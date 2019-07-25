# Not there
say started
execute at @a as @e[type=husk,sort=nearest,tag=!not-one] run tag @s add closest
execute as @e[type=husk,tag=closest] at @s if score @s test < @a[limit=1,tag=trying] test run tag @s add not-one
execute as @e[type=husk,tag=closest] at @s if score @s test > @a[limit=1,tag=trying] test run tag @s add not-one
execute as @e[type=husk,tag=closest,tag=!not-one] at @s if score @s test = @a[limit=1,tag=trying] test run tag @s add the-one
execute as @e[type=husk,tag=closest] at @s run tag @s remove closest
execute as @e[type=husk,tag=the-one] run say hi
