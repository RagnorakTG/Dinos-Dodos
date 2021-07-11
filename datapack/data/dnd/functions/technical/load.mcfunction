####################
# Load
####################

## Add Scoreboards
scoreboard objectives add dnd.config dummy
scoreboard objectives add dnd.dummy dummy
scoreboard objectives add dnd.math dummy
scoreboard objectives add dnd.timer dummy
scoreboard objectives add dnd.carrotstick minecraft.used:carrot_on_a_stick

## Antivillager
team add global.antivil

## Schedule
schedule function dnd:technical/ten_second_clock 10s replace
schedule function dnd:technical/five_second_clock 5s replace
schedule function dnd:technical/second_clock 1s replace

## Set Config
function dnd:technical/config
scoreboard players set version dnd.config 104
execute if score tcc.server_version tcc.dummy matches 50 run scoreboard players set tcc.compat dnd.config 1

## Send Chat Messages
execute if score IsInstalled dnd.config matches 1 if score doReloadMessage dnd.config matches 1 run function dnd:technical/reload_message
execute unless score IsInstalled dnd.config matches 1 run function dnd:technical/install_message
