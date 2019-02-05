# - Misc.
scoreboard objectives add Facing dummy
scoreboard objectives add Use_ArmSta minecraft.used:minecraft.armor_stand
scoreboard objectives add math_rng dummy
# - Toggles
scoreboard objectives add Egg_Toggle dummy
scoreboard objectives add Excrete_Toggle dummy
scoreboard objectives add Happiness_Toggle dummy
scoreboard objectives add Hunger_Toggle dummy
scoreboard objectives add Hunting_Toggle dummy
scoreboard objectives add Ill_Toggle dummy
scoreboard objectives add Life_Toggle dummy
scoreboard objectives add Needs_Toggle dummy
scoreboard objectives add Reproduct_Toggle dummy
scoreboard objectives add Sleep_Toggle dummy
scoreboard objectives add Thirst_Toggle dummy
scoreboard objectives add Grow_Toggle dummy
scoreboard players set Egg_Toggle Toggles 2
scoreboard players set Excrete_Toggle Toggles 2
scoreboard players set Happiness_Toggle Toggles 2
scoreboard players set Hunger_Toggle Toggles 2
scoreboard players set Hunting_Toggle Toggles 2
scoreboard players set Ill_Toggle Toggles 2
scoreboard players set Life_Toggle Toggles 2
scoreboard players set Needs_Toggle Toggles 2
scoreboard players set Reproduct_Toggle Toggles 2
scoreboard players set Sleep_Toggle Toggles 2
scoreboard players set Thirst_Toggle Toggles 2
scoreboard players set Grow_Toggle Toggles 2
# - Ore Gen
scoreboard objectives add spawn_ore dummy
# - Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add FishTrough dummy
scoreboard objectives add MeatTrough dummy
scoreboard objectives add PlantTrough dummy
scoreboard objectives add Facing dummy
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
# - install
tellraw @a ["",{"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}]
tellraw @a ["",{"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}]
tellraw @a ["",{"text":"Dev Team:","color":"aqua"}]
tellraw @a ["",{"text":"_Ragnorak_ [Lead Developer]","color":"red"}]
tellraw @a ["",{"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}]
tellraw @a ["",{"text":"iNkoR_the_2nd [Artist]","color":"yellow"}]
tellraw @a ["",{"text":"TheNuclearNexus [Coder]","color":"gold"}]
