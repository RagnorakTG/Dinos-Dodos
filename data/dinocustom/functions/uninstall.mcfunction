# Misc.
scoreboard objectives remove y_rotation
scoreboard objectives remove Use_ArmSta minecraft.used:minecraft.armor_stand
scoreboard objectives remove Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives remove math_rng
scoreboard objectives remove Timer
# Fossil Gen
scoreboard objectives remove Spawn_Fossil
scoreboard objectives remove Dinosaur_fossil
scoreboard objectives remove Fossil_damage
scoreboard objectives remove Plaster_chance
scoreboard objectives remove Did_Plaster
scoreboard objectives remove Kill_Fossil
scoreboard objectives remove Player_Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives remove Player_Ran minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives remove Player_Horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives remove Player_Pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives remove Player_Jump minecraft.custom:minecraft.jump
scoreboard objectives remove R_Click_Fossil minecraft.custom:minecraft.talked_to_villager
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
tellraw @a {"text":"Goo bye!","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}
tellraw @a {"text":"Dev Team:","color":"aqua"}
tellraw @a {"text":"_Ragnorak_ [Lead Developer]","color":"red"}
tellraw @a {"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}
tellraw @a {"text":"iNkoR_the_2nd [Artist]","color":"yellow"}
tellraw @a {"text":"Seba244c [Coder]","color":"green"}
tellraw @a {"text":"TheNuclearNexus [Coder]","color":"gold"}
tellraw @a {"text":"JordenEatsCereal [Coder, Artist]","color":"red"}
# Start up fossil system
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
kill @e[tag=fossil_formation]
kill @e[tag=crafting_station]
kill @e[tag=dinosaur]
kill @e[tag=fossil]
kill @e[tag=plastered]
datapack disable "file/Dinos-Dodos"
