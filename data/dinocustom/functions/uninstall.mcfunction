# Misc.
scoreboard objectives remove y_rotation
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
scoreboard objectives remove combinatorBar
scoreboard objectives remove analyzerBarTimer
scoreboard objectives remove extractorBar
scoreboard objectives remove cultureBarTop
scoreboard objectives remove cultureBarBottom

# AI
scoreboard objectives remove Temp_Height
scoreboard objectives remove Temp_Length
scoreboard objectives remove Temp_Width
scoreboard objectives remove Weight
scoreboard objectives remove Head_Height
scoreboard objectives remove Immune_System
scoreboard objectives remove Max_Group
scoreboard objectives remove Current_Group
scoreboard objectives remove Min_Group
scoreboard objectives remove Max_Food
scoreboard objectives remove Current_Food
scoreboard objectives remove Min_Food
scoreboard objectives remove Max_Speed
scoreboard objectives remove Current_Speed
scoreboard objectives remove Min_Speed
scoreboard objectives remove Max_Call
scoreboard objectives remove Current_Call
scoreboard objectives remove Min_Call
scoreboard objectives remove Max_Health
scoreboard objectives remove Current_Health
scoreboard objectives remove Min_Health
scoreboard objectives remove Max_Happiness
scoreboard objectives remove Current_Happiness
scoreboard objectives remove Min_Happiness
scoreboard objectives remove Death
scoreboard objectives remove Grounds_Size
scoreboard objectives remove Food_Ammount
scoreboard objectives remove Multipliers
scoreboard objectives remove Walk
scoreboard objectives remove Rotate
scoreboard objectives remove ShouldWander
scoreboard objectives remove Schedule
scoreboard objectives remove Dinosaur_ID
scoreboard objectives remove MakeSound
scoreboard objectives remove Time
scoreboard objectives remove Hatch_Time
scoreboard objectives remove Egg_Ammount
scoreboard objectives remove Egg_ID

# Vehicles
team remove noCollision
team modify noCollision collisionRule never
scoreboard objectives remove wsDetect
scoreboard objectives remove wsDetect2
scoreboard objectives remove vehicleWASD
scoreboard objectives remove vehicleWASD2
scoreboard objectives remove vehicleIdleSound
scoreboard objectives remove jeepHonk
scoreboard objectives remove vehicleId
scoreboard objectives remove vehicleSeatId
scoreboard objectives remove vehicleTrunkId
scoreboard objectives remove vehicleHonkId
scoreboard objectives remove vehicleModelId
scoreboard objectives remove jeepWASD
scoreboard objectives remove jeepWASD2
scoreboard objectives remove jeepIdleSound
scoreboard objectives remove jeepHonk
scoreboard objectives remove jeepId
scoreboard objectives remove jeepSeatId
scoreboard objectives remove jeepTrunkId
scoreboard objectives remove jeepHonkId

# Install message and gamrule
tellraw @a {"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}
tellraw @a {"text":"Dev Team:","color":"aqua"}
tellraw @a {"text":"_Ragnorak_ [Lead Developer]","color":"red"}
tellraw @a {"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}
tellraw @a {"text":"iNkoR_the_2nd [Artist]","color":"yellow"}
tellraw @a {"text":"Seba244c [Coder]","color":"green"}
tellraw @a {"text":"TheNuclearNexus [Coder]","color":"gold"}
tellraw @a {"text":"JordenEatsCereal [Coder, Artist]","color":"red"}

# Start up fossil system
kill @e[tag=fossil_formation]
kill @e[tag=crafting_station]
kill @e[tag=dinosaur]
kill @e[tag=fossil]
kill @e[tag=plastered]
