# - Misc.
scoreboard objectives add y_rotation dummy
scoreboard objectives add Use_ArmSta minecraft.used:minecraft.armor_stand
scoreboard objectives add Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives add math_rng dummy
scoreboard objectives add Timer dummy
# - Fossil Gen
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
# - Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add FishTrough dummy
scoreboard objectives add MeatTrough dummy
scoreboard objectives add PlantTrough dummy
# - AI's
scoreboard objectives add Height dummy
scoreboard objectives add Length dummy
scoreboard objectives add Width dummy
scoreboard objectives add Weight dummy
scoreboard objectives add Temperament dummy
scoreboard objectives add Head_Height dummy
scoreboard objectives add Immune_System dummy
scoreboard objectives add Food_Source dummy
scoreboard objectives add Reproduce dummy
scoreboard objectives add Max_Group dummy
scoreboard objectives add Min_Group dummy
scoreboard objectives add Max_Food dummy
scoreboard objectives add Current_Food dummy
scoreboard objectives add Max_Speed dummy
scoreboard objectives add Min_Speed dummy
scoreboard objectives add Max_Call dummy
scoreboard objectives add Current_Call dummy
scoreboard objectives add Sleep dummy
scoreboard objectives add In_Grounds dummy
scoreboard objectives add Grounds_Size dummy
scoreboard objectives add Dinosaur_Health dummy
scoreboard objectives add Is_Food dummy
scoreboard objectives add Food_Ammount dummy
scoreboard objectives add Max_Bordem dummy
scoreboard objectives add Current_Bored dummy
scoreboard objectives add Current_Happines dummy
scoreboard objectives add Multipliers dummy
scoreboard objectives add Speed dummy
scoreboard objectives add Walk dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add ShouldWander dummy
scoreboard objectives add Half_Length dummy
scoreboard objectives add Half_Width dummy
scoreboard objectives add Touch_front dummy
scoreboard objectives add Touch_back dummy
scoreboard objectives add Touch_left dummy
scoreboard objectives add Touch_right dummy
scoreboard objectives add Touch_top dummy
scoreboard objectives add Touch dummy
scoreboard objectives add Schedule dummy
scoreboard objectives add SleepTime dummy
scoreboard objectives add Dinosaur_ID dummy
scoreboard objectives add Hatch_Time dummy
scoreboard objectives add Nest_Ammount dummy
scoreboard objectives add MakeSound dummy
scoreboard objectives add Sound dummy
# - Vehicles
scoreboard objectives add jeep.id dummy
scoreboard objectives add jeep.trunk_id dummy
scoreboard objectives add jeep.honk_id dummy
scoreboard objectives add jeep.seat_id dummy
scoreboard objectives add jeep.honk_dam dummy
scoreboard objectives add SelItemSlot dummy
# - install
tellraw @a ["",{"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}]
tellraw @a ["",{"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}]
tellraw @a ["",{"text":"Dev Team:","color":"aqua"}]
tellraw @a ["",{"text":"_Ragnorak_ [Lead Developer]","color":"red"}]
tellraw @a ["",{"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}]
tellraw @a ["",{"text":"iNkoR_the_2nd [Artist]","color":"yellow"}]
tellraw @a ["",{"text":"TheNuclearNexus [Coder]","color":"gold"}]
tellraw @a ["",{"text":"JordenEatsCereal [Coder, Artist]","color":"red"}]
# - Start up fossil system
execute at @a unless entity @e[type=armor_stand,tag=fossil_formation,distance=..100] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["fossil_formation"],DisabledSlots:4144959,CustomName:"{\"text\":\"Fossil Formation\"}"}
