execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run summon drowned ~ ~ ~ {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:10f,Tags:["dinosaur","pachycephalosaurus"],Attributes:[{Name:generic.maxHealth,Base:10}]}
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] at @s run scoreboard players remove @s Egg_Ammount 1
execute as @s[tag=pachycephalosaurus_egg,tag=hatch,scores={Egg_Ammount=0}] run kill @s
execute as @s[tag=pachycephalosaurus_egg,tag=hatch] run tag @s remove hatch
