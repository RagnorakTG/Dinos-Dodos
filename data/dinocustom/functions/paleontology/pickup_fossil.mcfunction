## Plaster
# Ankylosaurus
execute as @s[tag=plastered,tag=ankylosaurus,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/ankylosaurus
# Giraffatitan
execute as @s[tag=plastered,tag=giraffatitan,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/giraffatitan
# Koolasuchus
execute as @s[tag=plastered,tag=koolasuchus,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/koolasuchus
# Pachycephalosaurus
execute as @s[tag=plastered,tag=pachycephalosaurus,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/pachycephalosaurus
# Spinosaurus
execute as @s[tag=plastered,tag=spinosaurus,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/spinosaurus
# Velociraptor
execute as @s[tag=plastered,tag=velociraptor,scores={Fossil_damage=0..25}] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run function dinocustom:paleontology/pick_up/velociraptor
# Reset
execute as @s[tag=plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set @s Kill_Fossil 1
execute as @s[tag=plastered] at @s if entity @a[distance=..5,scores={R_Click_Fossil=1..}] run scoreboard players set @a[distance=..5] R_Click_Fossil 0
execute if score @s Kill_Fossil matches 1 run tp @s ~ ~-666 ~
execute as @a unless entity @e[distance=..5] run scoreboard players set @s R_Click_Fossil 0
