# Misc.
scoreboard objectives add y_rotation dummy
scoreboard objectives add Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives add math_rng dummy
scoreboard objectives add Timer dummy

# Fossil Gen
scoreboard objectives add Spawn_Fossil dummy
scoreboard objectives add Dinosaur_fossil dummy
scoreboard objectives add Fossil_damage dummy
scoreboard objectives add Plaster_chance dummy
scoreboard objectives add Did_Plaster dummy
scoreboard objectives add Kill_Fossil dummy
scoreboard objectives add Player_Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Player_Ran minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Player_Horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add Player_Pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add Player_Jump minecraft.custom:minecraft.jump
scoreboard objectives add R_Click_Fossil minecraft.custom:minecraft.talked_to_villager

# Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add FishTrough dummy
scoreboard objectives add MeatTrough dummy
scoreboard objectives add PlantTrough dummy
scoreboard objectives add combinatorBar dummy
scoreboard objectives add analyzerBarTimer dummy
scoreboard objectives add extractorBar dummy
scoreboard objectives add cultureBarTop dummy
scoreboard objectives add cultureBarBottom dummy

# AI
scoreboard objectives add Temp_Height dummy
scoreboard objectives add Temp_Length dummy
scoreboard objectives add Temp_Width dummy
scoreboard objectives add Weight dummy
scoreboard objectives add Head_Height dummy
scoreboard objectives add Immune_System dummy
scoreboard objectives add Max_Group dummy
scoreboard objectives add Current_Group dummy
scoreboard objectives add Min_Group dummy
scoreboard objectives add Max_Food dummy
scoreboard objectives add Current_Food dummy
scoreboard objectives add Max_Speed dummy
scoreboard objectives add Current_Speed dummy
scoreboard objectives add Max_Call dummy
scoreboard objectives add Current_Call dummy
scoreboard objectives add Min_Call dummy
scoreboard objectives add Max_Health dummy
scoreboard objectives add Current_Health dummy
scoreboard objectives add Max_Happiness dummy
scoreboard objectives add Current_Happiness dummy
scoreboard objectives add Death dummy
scoreboard objectives add Grounds_Size dummy
scoreboard objectives add Food_Ammount dummy
scoreboard objectives add Multipliers dummy
scoreboard objectives add Walk dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add ShouldWander dummy
scoreboard objectives add Schedule dummy
scoreboard objectives add Dinosaur_ID dummy
scoreboard objectives add MakeSound dummy
scoreboard objectives add Time dummy
scoreboard objectives add Hatch_Time dummy
scoreboard objectives add Egg_Ammount dummy
scoreboard objectives add Egg_ID dummy
scoreboard objectives add Y-level dummy

# Vehicles
team add noCollision
team modify noCollision collisionRule never
scoreboard objectives add wsDetect dummy
scoreboard objectives add wsDetect2 dummy
scoreboard objectives add vehicleWASD dummy
scoreboard objectives add vehicleWASD2 dummy
scoreboard objectives add vehicleIdleSound dummy
scoreboard objectives add jeepHonk dummy
scoreboard objectives add vehicleId dummy
scoreboard objectives add vehicleSeatId dummy
scoreboard objectives add vehicleTrunkId dummy
scoreboard objectives add vehicleHonkId dummy
scoreboard objectives add vehicleModelId dummy
scoreboard objectives add jeepWASD dummy
scoreboard objectives add jeepWASD2 dummy
scoreboard objectives add jeepIdleSound dummy
scoreboard objectives add jeepHonk dummy
scoreboard objectives add jeepId dummy
scoreboard objectives add jeepSeatId dummy
scoreboard objectives add jeepTrunkId dummy
scoreboard objectives add jeepHonkId dummy

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
execute if entity JordenAteCereal run gamerule sendCommandFeedback true
execute if entity Seba244c run gamerule sendCommandFeedback true
execute if entity TheNuclearNexus run gamerule sendCommandFeedback true
execute if entity _Ragnorak_ run gamerule sendCommandFeedback true
execute if entity Mr_Birdasaur run gamerule sendCommandFeedback true
execute if entity iNkoR_the_2nd run gamerule sendCommandFeedback true

# Other
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
execute unless score $idGiver Dinosaur_ID matches 1.. run scoreboard players set $idGiver Dinosaur_ID 1
