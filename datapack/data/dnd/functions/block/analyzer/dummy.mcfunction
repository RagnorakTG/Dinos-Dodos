execute store result score @s dnd.dummy run data get block ~ ~ ~ Items[{Slot:15b}].tag.dnd.custom_num
execute store result score @s dnd.dummy2 run data get block ~ ~ ~ Items[{Slot:2b}].tag.dnd.custom_num
execute unless score @s dnd.dummy = @s dnd.dummy2 run scoreboard players set @s dnd.dummy3 1
execute if score @s dnd.dummy = @s dnd.dummy2 run scoreboard players set @s dnd.dummy3 0
execute store result score @s dnd.dummy4 run data get block ~ ~ ~ Items[{Slot:15b}].tag.dnd.accuracy
execute store result score @s dnd.dummy5 run data get block ~ ~ ~ Items[{Slot:2b}].tag.dnd.accuracy
execute unless score @s dnd.dummy4 = @s dnd.dummy5 run scoreboard players set @s dnd.dummy6 1
execute if score @s dnd.dummy4 = @s dnd.dummy5 run scoreboard players set @s dnd.dummy6 0
execute if entity @s[tag=dnd.craft,tag=!dnd.ignore.slot15] run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=dnd.craft,tag=dnd.ignore.slot15] if score @s dnd.dummy3 matches 0 if score @s dnd.dummy6 matches 0 run scoreboard players add @s dnd.timer 1
execute if entity @s[tag=dnd.craft,tag=dnd.ignore.slot15] unless score @s dnd.dummy3 matches 0 unless score @s dnd.dummy6 matches 0 run scoreboard players set @s dnd.timer 0
execute if score @s dnd.timer matches 4.. run function dnd:block/analyzer/crafting/craft
