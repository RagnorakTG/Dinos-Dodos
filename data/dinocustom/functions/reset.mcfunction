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
scoreboard objectives add dnd.summon_ammount dummy

## Items
scoreboard objectives add dnd.durability dummy

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
scoreboard objectives add dnd.y_rotation dummy
scoreboard objectives add dnd.Use_Firework minecraft.used:minecraft.firework_rocket
scoreboard objectives add dnd.math_rng dummy
scoreboard objectives add dnd.math_sqrt dummy
scoreboard objectives add dnd.Timer dummy
scoreboard objectives add dnd.vars dummy
scoreboard objectives add dnd.data dummy

## Fossil Gen
scoreboard objectives add dnd.marker_biome dummy
scoreboard objectives add dnd.formation dummy
scoreboard objectives add dnd.fossil_gen dummy
scoreboard objectives add dnd.fossil_dmg dummy
scoreboard objectives add dnd.fossil_acry dummy

## Crafting
scoreboard objectives add dnd.Milk_Supply dummy
scoreboard objectives add dnd.combinatorBar dummy
scoreboard objectives add dnd.analyzerBarTimer dummy
scoreboard objectives add dnd.extractorBar dummy
scoreboard objectives add dnd.cultureBarTop dummy
scoreboard objectives add dnd.cultureBarBottom dummy

## AI
scoreboard objectives add dnd.Temp_Height dummy
scoreboard objectives add dnd.Temp_Length dummy
scoreboard objectives add dnd.Temp_Width dummy
scoreboard objectives add dnd.Weight dummy
scoreboard objectives add dnd.Age dummy
scoreboard objectives add dnd.Immune_System dummy
scoreboard objectives add dnd.Multipliers dummy
scoreboard objectives add dnd.Max_Group dummy
scoreboard objectives add dnd.Current_Group dummy
scoreboard objectives add dnd.Max_Grounds dummy
scoreboard objectives add dnd.Walk dummy
scoreboard objectives add dnd.Walk_time dummy
scoreboard objectives add dnd.Walk_stop
scoreboard objectives add dnd.Should_rotate dummy
scoreboard objectives add dnd.Rotate dummy
scoreboard objectives add dnd.Rotate_ammount dummy
scoreboard objectives add dnd.Hatch_Time dummy
scoreboard objectives add dnd.Egg_Ammount dummy
scoreboard objectives add dnd.Float dummy
scoreboard objectives add dnd.Sink dummy
scoreboard objectives add dnd.Time dummy
scoreboard objectives add dnd.Gain_Happiness dummy
scoreboard objectives add dnd.Current_Happines dummy
scoreboard objectives add dnd.Gain_Boredom dummy
scoreboard objectives add dnd.Current_Boredom dummy
scoreboard objectives add dnd.Max_Age dummy
scoreboard objectives add dnd.Dinosaur_ID dummy
scoreboard objectives add dnd.Active dummy
scoreboard objectives add dnd.Gain_Tired dummy
scoreboard objectives add dnd.Current_Tired dummy
scoreboard objectives add dnd.Gain_Health dummy
scoreboard objectives add dnd.Current_Health dummy
scoreboard objectives add dnd.Should_Fly dummy
scoreboard objectives add dnd.Stop_flying dummy
scoreboard objectives add dnd.Max_Damage dummy
scoreboard objectives add dnd.Damage dummy
scoreboard objectives add dnd.Pathfind_ID dummy
scoreboard objectives add dnd.pathfinding_time dummy
scoreboard objectives add dnd.Speed dummy
scoreboard objectives add dnd.Speed_Calculate dummy
scoreboard objectives add dnd.Current_Rep dummy
scoreboard objectives add dnd.Gain_Rep dummy
scoreboard objectives add dnd.Food_Ammount dummy
scoreboard objectives add dnd.Food_Type dummy
scoreboard objectives add dnd.Poop_Time dummy
scoreboard objectives add dnd.Needs_Poop dummy
scoreboard objectives add dnd.Poop_Size
scoreboard objectives add dnd.Deteriorate dummy
scoreboard objectives add dnd.Become_Ill dummy
scoreboard objectives add dnd.Ill_Chance dummy
scoreboard objectives add dnd.Immune_Change dummy
scoreboard objectives add dnd.Immune_add dummy
scoreboard objectives add dnd.Fight_Illness dummy
scoreboard objectives add dnd.Play_Sound dummy
scoreboard objectives add dnd.Should_Sound dummy
scoreboard objectives add dnd.Sound_timer dummy
scoreboard objectives add dnd.True_Sound dummy
