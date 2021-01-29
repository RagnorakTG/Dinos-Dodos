####################
# Load
####################

## Add Scoreboards
scoreboard objectives add dnd.config dummy
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.dummy2 dummy
scoreboard objectives add dnd.dummy3 dummy
scoreboard objectives add dnd.dummy4 dummy
scoreboard objectives add dnd.dummy5 dummy
scoreboard objectives add dnd.dummy6 dummy
scoreboard objectives add dnd.timer dummy
scoreboard objectives add dnd.bundle dummy

## Antivillager
team add dnd.antivillager
team modify dnd.antivillager friendlyFire false
team modify dnd.antivillager seeFriendlyInvisibles false

## Gamerules
gamerule commandBlockOutput false

## Schedule
schedule function dnd:technical/ten_second_clock 10s replace
schedule function dnd:technical/five_second_clock 5s replace
schedule function dnd:technical/second_clock 1s replace

## Set Config
function dnd:technical/config
scoreboard players set version dnd.config 104

## Send Chat Messages
execute if score install dnd.config matches 1 if score reload dnd.config matches 1 run function dnd:technical/reload_message
execute unless score install dnd.config matches 1 run function dnd:technical/install_message
