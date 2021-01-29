####################
# Block Second Clock
####################

## GUI
execute as @s[tag=dnd.gui] run function dnd:block/gui_global/second_clock

## Crafting Stations
# Analyzer
execute as @s[tag=dnd.analyzer] run function dnd:block/analyzer/second_clock
