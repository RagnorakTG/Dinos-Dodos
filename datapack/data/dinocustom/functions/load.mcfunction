## Create Scoreboards
# Math
scoreboard objectives add dnd.math1 dummy
scoreboard objectives add dnd.math2 dummy
scoreboard objectives add dnd.math3 dummy
scoreboard objectives add dnd.timer1 dummy
scoreboard objectives add dnd.timer2 dummy
# Config
scoreboard objectives add dnd.config dummy

### Config - Mainly for servers, feel free to change stuff off and on. Everything must be a value of 1 or 0.
## 1 = true
## 0 = false
# Animals naturally breed - Default 1
scoreboard players set breeding dnd.config 1
# Naturally Generating Fossils - Default 1
scoreboard players set fossil_gen dnd.config 1

# Version
scoreboard players set version dnd.config 200

# Send Reload Message
execute if score install dnd.config matches 1 run function dinocustom:reload_message
# Send Startup Message
execute unless score install dnd.config matches 1 run function dinocustom:install_message
