execute as @s[tag=giraffatitan] run tag @s add dinosaur
execute as @s[tag=giraffatitan] run tag @s add herbivore
execute as @s[tag=giraffatitan] run tag @s add passive
execute as @s[tag=giraffatitan] run tag @s add terrestrial

execute as @e[tag=giraffatitan_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=giraffatitan_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=giraffatitan_egg,scores={Egg_Ammount=0}] run kill @s
