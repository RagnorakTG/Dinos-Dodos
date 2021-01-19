# Install Message
tellraw @a [{"translate":"config.dnd.install.warning","color":"dark_red"}]
tellraw @a [{"translate":"config.dnd.install.thanks","color":"red"}]
tellraw @a [{"translate":"config.dnd.install.discord","color":"aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}]
tellraw @a [{"translate":"config.dnd.install.config","color":"yellow"}]
tellraw @a [{"translate":"config.dnd.version","color":"yellow"}]
scoreboard players set a.install dnd.config 1
