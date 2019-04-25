execute as @s[tag=velociraptor] run tag @s add dinosaur
execute as @s[tag=velociraptor] run tag @s add carnivore
execute as @s[tag=velociraptor] run tag @s add social
execute as @s[tag=velociraptor] run tag @s add terrestrial

execute as @s[tag=velociraptor_egg,tag=hatch] summon zombie ~ ~ ~
execute as @s[tag=velociraptor_egg,tag=hatch] run tag @s remove hatch
execute as @s[tag=velociraptor_egg,scores={Egg_Ammount=0}] run kill @s
