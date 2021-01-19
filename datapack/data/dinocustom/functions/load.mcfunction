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
execute unless score version dnd.config matches 103 run function dinocustom:update_message
function dinocustom:config
scoreboard players set version dnd.config 103
scoreboard players set dev dnd.config 1

## Send Chat Messages
# Send Reload Message
execute if score a.install dnd.config matches 1 if score dev dnd.config matches 1 run function dinocustom:reload_message
# Send Startup Message
execute unless score a.install dnd.config matches 1 run function dinocustom:install_message
