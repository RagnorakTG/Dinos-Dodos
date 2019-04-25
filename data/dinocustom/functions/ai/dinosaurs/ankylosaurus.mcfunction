execute as @s[tag=ankylosaurus_egg,tag=hatch] summon zombie ~ ~ ~
execute as @s[tag=ankylosaurus_egg,tag=hatch] run tag @s remove hatch
execute as @s[tag=ankylosaurus_egg,scores={Egg_Ammount=0}] run kill @s
