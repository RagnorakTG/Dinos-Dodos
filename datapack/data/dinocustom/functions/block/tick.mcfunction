### Main Block Function
## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Specific Block Functions
# Culture Vat
execute if entity @s[type=armor_stand,tag=dnd.culture_vat] run function dinocustom:block/culture_vat/tick
