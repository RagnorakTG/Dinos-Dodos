# - Toggles
scoreboard objectives add Eggs dummy
scoreboard objectives add Excrete dummy
scoreboard objectives add Happiness dummy
scoreboard objectives add Hunger dummy
scoreboard objectives add Hunting dummy
scoreboard objectives add Illness dummy
scoreboard objectives add Life dummy
scoreboard objectives add Needs dummy
scoreboard objectives add Reproduction dummy
scoreboard objectives add Sleep dummy
scoreboard objectives add Thirst dummy
scoreboard objectives add Grow dummy
scoreboard players set Eggs Toggles 2
scoreboard players set Excrete Toggles 2
scoreboard players set Happiness Toggles 2
scoreboard players set Hunger Toggles 2
scoreboard players set Hunting Toggles 2
scoreboard players set Illness Toggles 2
scoreboard players set Life Toggles 2
scoreboard players set Needs Toggles 2
scoreboard players set Reproduction Toggles 2
scoreboard players set Sleep Toggles 2
scoreboard players set Thirst Toggles 2
scoreboard players set Grow Toggles 2
# - Ore Gen
scoreboard objectives add generate_y dummy
# - Crafting

# - AI's
scoreboard objectives add Hunger dummy
scoreboard objectives add Hungry dummy
scoreboard objectives add Eat dummy
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
# - install
tellraw @p ["",{"text":"Thank you for installing Dinos & Dodos!","color":"aqua"}]
tellraw @p ["",{"text":"[Dinos & Dodos Discord]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/9PR9QG8"}}]
tellraw @p ["",{"text":"Dev Team:","color":"aqua"}]
tellraw @p ["",{"text":"_Ragnorak_ [Lead Developer]","color":"red"}]
tellraw @p ["",{"text":"Mr_Birdasaur [Manager, Sound Artist]","color":"gold"}]
tellraw @p ["",{"text":"iNkoR_the_2nd [Artist]","color":"yellow"}]
tellraw @p ["",{"text":"TheNuclearNexus [Coder]","color":"gold"}]
