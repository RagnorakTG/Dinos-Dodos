### Scoreboards
## Misc.
scoreboard objectives remove y_rotation
scoreboard objectives remove Use_Firework
scoreboard objectives remove math_rng
scoreboard objectives remove Timer
## Fossil Gen
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
## Crafting
scoreboard objectives remove Milk_Supply
scoreboard objectives remove FishTrough
scoreboard objectives remove MeatTrough
scoreboard objectives remove PlantTrough
scoreboard objectives remove combinatorBar
scoreboard objectives remove analyzerBarTimer
scoreboard objectives remove extractorBar
scoreboard objectives remove cultureBarTop
scoreboard objectives remove cultureBarBottom
## AI
scoreboard objectives remove Temp_Height
scoreboard objectives remove Temp_Length
scoreboard objectives remove Temp_Width
scoreboard objectives remove Weight
scoreboard objectives remove Age
scoreboard objectives remove Immune_System
scoreboard objectives remove Multipliers
scoreboard objectives remove Max_Group
scoreboard objectives remove Current_Group
scoreboard objectives remove Max_Grounds
scoreboard objectives remove Walk
scoreboard objectives remove Walk_time
scoreboard objectives remove Walk_stop
scoreboard objectives remove Rotate
scoreboard objectives remove Rotate_ammount
scoreboard objectives remove Hatch_Time
scoreboard objectives remove Egg_Ammount
scoreboard objectives remove Float
scoreboard objectives remove Sink
scoreboard objectives remove Time
scoreboard objectives remove Gain_Happiness
scoreboard objectives remove Current_Happines
scoreboard objectives remove Gain_Boredom
scoreboard objectives remove Current_Boredom
scoreboard objectives remove Max_Age
scoreboard objectives remove Dinosaur_ID
scoreboard objectives remove Active
scoreboard objectives remove Gain_Tired
scoreboard objectives remove Current_Tired
scoreboard objectives remove Gain_Health
scoreboard objectives remove Current_Health
scoreboard objectives remove Should_Fly
scoreboard objectives remove Stop_flying
scoreboard objectives remove Grounds_ID
scoreboard objectives remove Grounds_Dis
scoreboard objectives remove Ground_Find
## Vehicles
team remove noCollision
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



### Misc.
## Uninstall Message
tellraw @a {"text":"Hope you enjoyed playing Dinos & Dodos!","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
tellraw @a {"text":"Dev Team:","color":"aqua"}
tellraw @a {"text":"_Ragnorak_ [Lead Developer]","color":"red"}
tellraw @a {"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}
tellraw @a {"text":"iNkoR_the_2nd [Artist]","color":"yellow"}
tellraw @a {"text":"TheNuclearNexus [Coder]","color":"gold"}
tellraw @a {"text":"JordenEatsCereal [Coder, Artist]","color":"red"}
tellraw @a {"text":"Seba244c [Coder]","color":"gold"}
tellraw @a {"text":"","color":"aqua"}
tellraw @a {"text":"Special Thanks:","color":"aqua"}
tellraw @a {"text":"Thanks to the MCS Community for sponsoring out project!","color":"yellow"}
## Kill Custom Entities
kill @e[tag=fossil_formation]
kill @e[tag=crafting_station]
kill @e[tag=dinosaur]
kill @e[tag=fossil]
kill @e[tag=plastered]
