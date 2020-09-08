# Install Message
tellraw @a {"text":"This message will only appear once.","color":"dark_red"}
tellraw @a {"text":"Thank you for installing Dinos & Dodos","color":"red"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
scoreboard players set install dnd.config 1
