#Ankylosaurus
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=0}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Ankylosaurus Fossil\",\"italic\":false}"},CustomModelData:4} 1
#Giraffatitan
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=1}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Giraffatitan Fossil\",\"italic\":false}"},CustomModelData:28} 1
#Koolasuchus
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=2}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Koolasuchus Fossil\",\"italic\":false}"},CustomModelData:31} 1
#Pachycephalosaurus
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=3}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Pachycephalosaurus Fossil\",\"italic\":false}"},CustomModelData:41} 1
#Spinosaurus
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=4}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Spinosaurus Fossil\",\"italic\":false}"},CustomModelData:50} 1
#Velociraptor
execute as @s[tag=fossil,tag=plastered,scores={Dinosaur_fossil=5}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run give @p[distance=..5] minecraft:bone{display:{Name:"{\"text\":\"Velociraptor Fossil\",\"italic\":false}"},CustomModelData:61} 1
#Reset
execute as @s[tag=fossil,tag=plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set @a[distance=..5] R_Click_Fossil 0
