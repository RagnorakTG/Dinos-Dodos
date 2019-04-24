# - Run Functions
execute as @e[tag=crafting_station] run function dinocustom:crafting/main
function dinocustom:ai/main
execute as @e[tag=fossil] run function dinocustom:paleontology/main
execute as @e[tag=fossil_formation] run function dinocustom:paleontology/main
function dinocustom:timer
function dinocustom:monorail/main
execute as @a at @s run function dinocystom:ore/main

#vehicle
#helicopter
execute as @e[tag=DnD_vehicle.helicopter.core] at @s run function dinocustom:vehicles/helicopter/helicopter_vehiclesystem/coptervehicle
#jeep
function dinocustom:vehicles/jeep/jeep_vehiclesystem/jeepvehicle
function dinocustom:vehicles/jeep/jeep_drivingsystem/jeepmotion
function dinocustom:vehicles/wasddetect
execute as @a at @s run function dinocystom:ore/main

#vehicle
function dinocustom:vehicles/jeep/jeep_vehiclesystem/jeepvehicle
function dinocustom:vehicles/jeep/jeep_drivingsystem/jeepmotion
function dinocustom:vehicles/jeep/jeep_drivingsystem/jeepws
function dinocustom:vehicles/jeep/jeep_drivingsystem/jeepclimbing
function dinocustom:vehicles/jeep/jeep_soundsystem/jeepsounds
function dinocustom:vehicles/jeep/jeep_soundsystem/jeephonk

# - Run Commands
execute if entity @a[scores={Use_Firework=1..},limit=1] as @e[type=firework_rocket] at @s run function #dinocustom:as_place
scoreboard players reset @a[scores={Use_Firework=1..}] Use_Firework

execute as @a store result score @s SelItemSlot run data get entity @s SelectedItemSlot
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
# - Clear
execute as @a run function dinocustom:clear
