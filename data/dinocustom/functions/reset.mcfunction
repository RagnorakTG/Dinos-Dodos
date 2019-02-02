# - Misc.
scoreboard objectives add Facing dummy
scoreboard objectives add Use_ArmSta minecraft.used:minecraft.armor_stand
scoreboard objectives add math_rng dummy
scoreboard objectives add spawn_ore dummy

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
scoreboard objectives add generate_y dummy
# - Crafting
scoreboard objectives add Milk_Supply dummy
scoreboard objectives add FishTrough dummy
scoreboard objectives add MeatTrough dummy
scoreboard objectives add PlantTrough dummy
# - AI's
scoreboard objectives add Time dummy
scoreboard objectives add Age dummy
scoreboard objectives add Hunger dummy
scoreboard objectives add Hungry dummy
scoreboard objectives add Eat dummy
scoreboard objectives add WantHunt dummy
scoreboard objectives add Hunt dummy
scoreboard objectives add Ill dummy
scoreboard objectives add Walk dummy
scoreboard objectives add ShouldWalk dummy
scoreboard objectives add Rotate dummy
scoreboard objectives add Excrete dummy
scoreboard objectives add Toggles dummy
scoreboard objectives add HatchEggs dummy
scoreboard objectives add EggAmmount dummy
scoreboard objectives add Tired dummy
scoreboard objectives add Rest dummy
scoreboard objectives add Reproduce dummy
scoreboard objectives add WalkHome dummy
scoreboard objectives add GiveUp dummy
scoreboard objectives add Size dummy
scoreboard objectives add Happiness dummy
scoreboard objectives add Gain_Happiness dummy
scoreboard objectives add Sleeping dummy
scoreboard objectives add Actual_Sleep dummy
# - install
tellraw @a ["",{"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}]
tellraw @a ["",{"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}]
tellraw @a ["",{"text":"Dev Team:","color":"aqua"}]
tellraw @a ["",{"text":"_Ragnorak_ [Lead Developer]","color":"red"}]
tellraw @a ["",{"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}]
tellraw @a ["",{"text":"iNkoR_the_2nd [Artist]","color":"yellow"}]
tellraw @a ["",{"text":"TheNuclearNexus [Coder]","color":"gold"}]
