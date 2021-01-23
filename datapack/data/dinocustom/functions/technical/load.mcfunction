####################
# Load
####################

## Add Scoreboards
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.config dummy
scoreboard objectives add dnd.bundle dummy
scoreboard objectives add dnd.hatch dummy
scoreboard objectives add dnd.age dummy

## Antivillager
team add dnd.antivillager
team modify dnd.antivillager friendlyFire false
team modify dnd.antivillager seeFriendlyInvisibles false

## Gamerules
gamerule commandBlockOutput false

## Schedule
schedule function dinocustom:technical/ten_second_clock 10s replace
schedule function dinocustom:technical/second_clock 1s replace

## Set Config
execute unless score version dnd.config matches 103 run function dinocustom:technical/update_message
function dinocustom:technical/config
scoreboard players set version dnd.config 103

## Send Chat Messages
execute if score install dnd.config matches 1 if score dev dnd.config matches 1 run function dinocustom:technical/reload_message
execute unless score install dnd.config matches 1 run function dinocustom:technical/install_message
