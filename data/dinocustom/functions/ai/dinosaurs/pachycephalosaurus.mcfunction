execute as @e[tag=pachycephalosaurus_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=pachycephalosaurus_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=pachycephalosaurus_egg,scores={Egg_Ammount=0}] run kill @s
