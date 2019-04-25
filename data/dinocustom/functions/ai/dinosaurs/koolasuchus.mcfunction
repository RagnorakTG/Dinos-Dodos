execute as @e[tag=koolasuchus_egg,tag=hatch] summon zombie ~ ~ ~
execute as @e[tag=koolasuchus_egg,tag=hatch] run tag @s remove hatch
execute as @e[tag=koolasuchus_egg,scores={Egg_Ammount=0}] run kill @s
