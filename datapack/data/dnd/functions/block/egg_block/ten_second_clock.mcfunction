####################
# Egg Block Ten Second Clock
####################

# Add to hatch score
execute store result score temp_0 dnd.dummy run data get entity @s ArmorItems[3].tag.dnd.storage.HatchLevel
execute if data entity @s ArmorItems[3].tag.dnd.storage.eggData{HatchWhen:0} if score time dnd.dummy matches 1000..12999 run scoreboard players add temp_0 dnd.dummy 1
execute if data entity @s ArmorItems[3].tag.dnd.storage.eggData{HatchWhen:1} if score time dnd.dummy matches 13000.. run scoreboard players add temp_0 dnd.dummy 1
execute if data entity @s ArmorItems[3].tag.dnd.storage.eggData{HatchWhen:1} if score time dnd.dummy matches ..999 run scoreboard players add temp_0 dnd.dummy 1
execute store result entity @s ArmorItems[3].tag.dnd.storage.HatchLevel byte 1 run scoreboard players get temp_0 dnd.dummy
# Run function if hatch high enough
