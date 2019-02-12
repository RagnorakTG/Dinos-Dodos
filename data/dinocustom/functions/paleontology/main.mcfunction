execute as @e[tag=fossil_formation] run function dinocustom:paleontology/create_formation
execute as @e[tag=fossil] at @s run function dinocustom:paleontology/spawn_fossil
execute as @e[tag=fossil] at @s run function dinocustom:paleontology/harm_fossil
execute as @e[tag=fossil] at @s run function dinocustom:plaster_fossil
