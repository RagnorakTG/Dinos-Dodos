# Install Message
tellraw @a {"text":"This message will only appear once.","color":"dark_red"}
tellraw @a {"text":"Thank you for installing Dinos & Dodos!","color":"red"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
tellraw @a {"text":"If you're running a server, Dinos & Dodos has config which you can change in its load function to make the pack more accesible! - Just change whats needed and run the /reload command again!","color":"yellow"}
scoreboard players set a.install dnd.config 1
