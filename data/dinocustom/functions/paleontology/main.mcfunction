execute as @s[tag=fossil_formation,tag=fuck] run function dinocustom:paleontology/create_formation
execute as @s[tag=fossil] at @s run function dinocustom:paleontology/spawn_fossil
execute as @s[tag=fossil] at @s run function dinocustom:paleontology/harm_fossil
execute as @s[tag=fossil] at @s run function dinocustom:paleontology/plaster_fossil
execute as @s[tag=fossil] at @s run function dinocustom:paleontology/pickup_fossil

execute as @s[tag=fossil,tag=!scored] at @s run scoreboard players set @s Fossil_damage 0
execute as @s[tag=fossil,tag=!scored] at @s run tag @s add scored
execute as @s[tag=fossil] at @s run data merge entity @s {Offers:{}}
