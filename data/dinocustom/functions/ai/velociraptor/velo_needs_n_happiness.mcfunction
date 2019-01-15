execute as @s[tag=velociraptor,scores={Walk=1..}] at @s run scoreboard players add @s Rest 1
execute as @s[tag=velociraptor,scores={Walk=1..}] at @s run scoreboard players add @s Hungry 1
execute as @s[tag=velociraptor,scores={Hungry=1..}] at @s run scoreboard players add @s WantHunt 1
execute as @s[tag=velociraptor,scores={WantHunt=9600..}] at @s run scoreboard players add @s Hunt 1
execute as @s[tag=velociraptor,scores={WantHunt=9600..}] at @s run scoreboard players set @s WantHunt 0
execute as @s[tag=velociraptor,scores={Hungry=6000..}] at @s run scoreboard players add @s Hunger 1
execute as @s[tag=velociraptor,scores={Hungry=6000..}] at @s run scoreboard players set @s Hungry 0
execute as @s[tag=velociraptor,scores={Hunger=8..}] at @s run scoreboard players set @s Eat 1
execute as @s[tag=velociraptor,scores={Happiness=101..}] at @s run scoreboard players set @s Happiness 100
execute as @s[tag=velociraptor,scores={Happiness=..0}] at @s run scoreboard players set @s Happiness 0
execute as @s[tag=velociraptor,scores={Gain_Happiness=2400..}] run scoreboard players add @s Happiness 1
execute as @s[tag=velociraptor,scores={Gain_Happiness=2400..}] run scoreboard players set @s Gain_Happiness 0
