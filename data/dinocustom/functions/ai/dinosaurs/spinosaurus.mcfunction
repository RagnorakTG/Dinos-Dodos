execute as @s[tag=spinosaurus] run tag @s add dinosaur
execute as @s[tag=spinosaurus] run tag @s add piscivore
execute as @s[tag=spinosaurus] run tag @s add aggresive
execute as @s[tag=spinosaurus] run tag @s add semi-aquatic

execute as @e[tag=spinosaurus_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=spinosaurus_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=spinosaurus_egg,scores={Egg_Ammount=0}] run kill @s
