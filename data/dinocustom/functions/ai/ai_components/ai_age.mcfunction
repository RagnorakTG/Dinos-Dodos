execute as @s[tag=!aged] run scoreboard players set @s Age 0
execute as @s[tag=!aged] run tag @s add aged
execute store result score Time Time run time query daytime
execute if score Time Time matches 1000 run scoreboard players add @s Age 1
execute if score @s Current_Age > @s Max_Age run tag @s add corpse
execute if score @s Age matches ..1 run tag @s add baby
execute if score @s Age matches 2..4 run tag @s remove baby
execute if score @s Age matches 2..4 run tag @s add teen
execute if score @s Age matches 5.. run tag @s remove teen
execute if score @s Age matches 5.. run tag @s add adult
