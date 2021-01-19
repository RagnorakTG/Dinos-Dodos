### Load
## Add Scoreboards
# Misc.
scoreboard objectives add dnd.facing.ext dummy
scoreboard objectives add dnd.facing.dir dummy
# Config
scoreboard objectives add dnd.config dummy

## Gamerules
gamerule commandBlockOutput false

## Set Config
function dinocustom:config
scoreboard players set version dnd.config 103

## Send Chat Messages
# Send Reload Message
execute if score a.install dnd.config matches 1 run function dinocustom:reload_message
# Send Startup Message
execute unless score a.install dnd.config matches 1 run function dinocustom:install_message
