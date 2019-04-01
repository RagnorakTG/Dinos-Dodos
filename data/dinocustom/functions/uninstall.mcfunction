# Misc.
scoreboard objectives remove y_rotation
scoreboard objectives remove Use_ArmSta
scoreboard objectives remove Use_Firework
scoreboard objectives remove math_rng
scoreboard objectives remove Timer
# Fossil Gen
scoreboard objectives remove Spawn_Fossil
scoreboard objectives remove Dinosaur_fossil
scoreboard objectives remove Fossil_damage
scoreboard objectives remove Plaster_chance
scoreboard objectives remove Did_Plaster
scoreboard objectives remove Kill_Fossil
scoreboard objectives remove Player_Walk
scoreboard objectives remove Player_Ran
scoreboard objectives remove Player_Horse
scoreboard objectives remove Player_Pig
scoreboard objectives remove Player_Jump
scoreboard objectives remove R_Click_Fossil
# Crafting
scoreboard objectives remove Milk_Supply
scoreboard objectives remove FishTrough
scoreboard objectives remove MeatTrough
scoreboard objectives remove PlantTrough
## AI
scoreboard objectives remove Height
scoreboard objectives remove Length
scoreboard objectives remove Width
scoreboard objectives remove Weight
scoreboard objectives remove Immune_System
scoreboard objectives remove Max_Group
scoreboard objectives remove Min_Group
scoreboard objectives remove Max_Food
scoreboard objectives remove Max_Speed
scoreboard objectives remove Min_Speed
scoreboard objectives remove Max_Call
scoreboard objectives remove Max_Age
scoreboard objectives remove Sleep_Time
scoreboard objectives remove Head_Height
scoreboard objectives remove Touch_front
scoreboard objectives remove Touch_back
scoreboard objectives remove Touch_left
scoreboard objectives remove Touch_right
scoreboard objectives remove Touch_top
scoreboard objectives remove Touch
scoreboard objectives remove Current_Food
scoreboard objectives remove Current_Age
scoreboard objectives remove Current_Call
scoreboard objectives remove In_Grounds
scoreboard objectives remove Grounds_Size
scoreboard objectives remove Dinosaur_Health
scoreboard objectives remove Food_Ammount
scoreboard objectives remove Max_Bordem
scoreboard objectives remove Current_Bored
scoreboard objectives remove Current_Happines
scoreboard objectives remove Multipliers
scoreboard objectives remove Speed
scoreboard objectives remove Walk
scoreboard objectives remove Rotate
scoreboard objectives remove ShouldWander
scoreboard objectives remove Schedule
scoreboard objectives remove Dinosaur_ID
scoreboard objectives remove MakeSound
scoreboard objectives remove Sound
scoreboard objectives remove Time
# Vehicles
scoreboard objectives remove jeep.id
scoreboard objectives remove jeep.trunk_id
scoreboard objectives remove jeep.honk_id
scoreboard objectives remove jeep.seat_id
scoreboard objectives remove jeep.honk_dam
scoreboard objectives remove SelItemSlot
# install
tellraw @a {"text":"\n\n\n  Goo bye! Please disable/delete the datapack","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}
# Start up fossil system
kill @e[tag=fossil_formation]
kill @e[tag=crafting_station]
kill @e[tag=dinosaur]
kill @e[tag=fossil]
kill @e[tag=plastered]
