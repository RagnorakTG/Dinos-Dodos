# Dont you think blue balls are just a bit inapropriate?
execute as @s[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{ToyBall:2}}}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,PersistenceRequired:1b,Tags:["toy","ball","blue"]}
execute as @s[type=firework_rocket,nbt={FireworksItem:{id:"minecraft:firework_rocket",tag:{ToyBall:2}}}] at @s run kill @s
