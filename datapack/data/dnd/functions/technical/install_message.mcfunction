####################
# Install Message
####################

tellraw @a [{"translate":"install.dnd.warning","color":"dark_red"}]
tellraw @a [{"translate":"install.dnd.thanks","color":"red"}]
tellraw @a [{"translate":"install.dnd.discord","color":"aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}]
tellraw @a [{"translate":"install.dnd.config","color":"yellow"}]
tellraw @a [{"translate":"config.dnd.version","color":"yellow"}]
scoreboard players set install dnd.config 1
