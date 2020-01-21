### Misc.
## Install Message
tellraw @a {"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
tellraw @a {"text":"Dev Team:","color":"aqua"}
tellraw @a {"text":"Ragnorakkr_ [Lead Developer]","color":"red"}
tellraw @a {"text":"Birdasaur [Manager, Sound Artist]","color":"gold"}
tellraw @a {"text":"TheNuclearNexus [Coder]","color":"yellow"}
tellraw @a {"text":"iNkoR_the_2nd [Artist] (Retired)","color":"green"}
tellraw @a {"text":"JordenEatsCereal [Coder, Artist] (Retired)","color":"blue"}
tellraw @a {"text":"Seba244c [Coder] (Retired)","color":"dark_purple"}
tellraw @a {"text":"","color":"aqua"}
tellraw @a {"text":"Special Thanks:","color":"aqua"}
tellraw @a {"text":"Thanks to the MCS & DPC Communities for sponsoring our project!","color":"yellow"}
## Gamerule
gamerule sendCommandFeedback true
## Advancements
advancement grant @a only dinocustom:custom/revival/root

### Scoreboards
## Summoning
scoreboard objectives add summon_ammount dummy
## Crafting
scoreboard objectives add dnd.craft dummy
scoreboard objectives add dnd.slot.1.item dummy
scoreboard objectives add dnd.slot.2.item dummy
scoreboard objectives add dnd.slot.3.item dummy
scoreboard objectives add dnd.slot.4.item dummy
scoreboard objectives add dnd.slot.5.item dummy
scoreboard objectives add dnd.slot.6.item dummy
scoreboard objectives add dnd.slot.7.item dummy
scoreboard objectives add dnd.slot.8.item dummy
scoreboard objectives add dnd.slot.9.item dummy
scoreboard objectives add dnd.slot.1.amnt dummy
scoreboard objectives add dnd.slot.2.amnt dummy
scoreboard objectives add dnd.slot.3.amnt dummy
scoreboard objectives add dnd.slot.4.amnt dummy
scoreboard objectives add dnd.slot.5.amnt dummy
scoreboard objectives add dnd.slot.6.amnt dummy
scoreboard objectives add dnd.slot.7.amnt dummy
scoreboard objectives add dnd.slot.8.amnt dummy
scoreboard objectives add dnd.slot.9.amnt dummy
scoreboard objectives add dnd.slot.out dummy
## Misc.
scoreboard objectives add y_rotation dummy
scoreboard objectives add Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives add math_rng dummy
scoreboard objectives add math_sqrt dummy
scoreboard objectives add Timer dummy
scoreboard objectives add vars dummy
scoreboard objectives add data dummy

## Fossil Gen
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
## Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add combinatorBar dummy
scoreboard objectives add analyzerBarTimer dummy
scoreboard objectives add extractorBar dummy
scoreboard objectives add cultureBarTop dummy
scoreboard objectives add cultureBarBottom dummy
## AI
scoreboard objectives add Temp_Height dummy
scoreboard objectives add Temp_Length dummy
scoreboard objectives add Temp_Width dummy
scoreboard objectives add Weight dummy
scoreboard objectives add Age dummy
scoreboard objectives add Immune_System dummy
scoreboard objectives add Multipliers dummy
scoreboard objectives add Max_Group dummy
scoreboard objectives add Current_Group dummy
scoreboard objectives add Max_Grounds dummy
scoreboard objectives add Walk dummy
scoreboard objectives add Walk_time dummy
scoreboard objectives add Walk_stop
scoreboard objectives add Should_rotate dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add Rotate_ammount dummy
scoreboard objectives add Hatch_Time dummy
scoreboard objectives add Egg_Ammount dummy
scoreboard objectives add Float dummy
scoreboard objectives add Sink dummy
scoreboard objectives add Time dummy
scoreboard objectives add Gain_Happiness dummy
scoreboard objectives add Current_Happines dummy
scoreboard objectives add Gain_Boredom dummy
scoreboard objectives add Current_Boredom dummy
scoreboard objectives add Max_Age dummy
scoreboard objectives add Dinosaur_ID dummy
scoreboard objectives add Active dummy
scoreboard objectives add Gain_Tired dummy
scoreboard objectives add Current_Tired dummy
scoreboard objectives add Gain_Health dummy
scoreboard objectives add Current_Health dummy
scoreboard objectives add Should_Fly dummy
scoreboard objectives add Stop_flying dummy
scoreboard objectives add Max_Damage dummy
scoreboard objectives add Damage dummy
scoreboard objectives add Pathfind_ID dummy
scoreboard objectives add pathfinding_time dummy
scoreboard objectives add Speed dummy
scoreboard objectives add Speed_Calculate dummy
scoreboard objectives add Current_Rep dummy
scoreboard objectives add Gain_Rep dummy
scoreboard objectives add Food_Ammount dummy
scoreboard objectives add Food_Type dummy
scoreboard objectives add Poop_Time dummy
scoreboard objectives add Needs_Poop dummy
scoreboard objectives add Poop_Size
scoreboard objectives add Deteriorate dummy
scoreboard objectives add Become_Ill dummy
scoreboard objectives add Ill_Chance dummy
scoreboard objectives add Immune_Change dummy
scoreboard objectives add Immune_Add dummy
scoreboard objectives add Fight_Illness dummy
scoreboard objectives add Play_Sound dummy
scoreboard objectives add Should_Sound dummy
scoreboard objectives add Sound_timer dummy
scoreboard objectives add True_Sound dummy
## Vehicles
team add noCollision
team modify noCollision collisionRule never
scoreboard objectives add dnd.SelItemSlot dummy
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
