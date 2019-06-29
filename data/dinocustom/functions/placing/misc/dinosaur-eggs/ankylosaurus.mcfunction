execute as @s[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{DinosaurEgg1:1b}}}] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ankylosaurus_egg","dinosaur_egg","egg"]}
execute as @s[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{DinosaurEgg1:1b}}}] at @s run kill @s
execute as @e[tag=ankylosaurus_egg] run scoreboard players set @s Egg_ID 1
