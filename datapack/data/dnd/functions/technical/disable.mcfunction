####################
# Uninstall
####################

## Remove Scoreboards
scoreboard objectives remove dnd.config
scoreboard objectives remove dnd.dummy
scoreboard objectives remove dnd.math
scoreboard objectives remove dnd.timer
scoreboard objectives remove dnd.carrotstick

## Team
team remove dnd.antivillager

## Uninstall Message
execute unless score install dnd.config matches 1 run function dnd:technical/uninstall_message

## Disable Datapack
datapack disable "file/DinosDodos Datapack.zip"
datapack disable "file/DinosDodos Datapack"
