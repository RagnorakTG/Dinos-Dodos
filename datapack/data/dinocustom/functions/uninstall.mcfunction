## Remove Scoreboards
# Math
scoreboard objectives remove dnd.math1
scoreboard objectives remove dnd.math2
scoreboard objectives remove dnd.math3
scoreboard objectives remove dnd.timer1
scoreboard objectives remove dnd.timer2
# Config
scoreboard objectives remove dnd.config

# Uninstall Message
tellraw @a {"text":"Dinos & Dodos has been succesfully ininstalled.","color":"red"}
tellraw @a {"text":"[Dinos & Dodos Discord]","color":"aqua","clickEvent":{"action":"open_url","value":"https://discordapp.com/invite/qawUwZK"}}
