### Main
# Destroy
execute as @s[tag=dnd.model] at @s if block ~ ~ ~ air run tag @s add dnd.destroy
execute as @s[tag=dnd.destroy] run kill @s
execute as @s[tag=!dnd.place] run setblock ~ ~ ~ dispenser[facing=up]{CustomName:'{"translate":"DNA Extractor","italic":false}'}
execute as @s[tag=!dnd.place] run tag @s add dnd.place
# Replace Block
execute as @s[tag=!dnd.model] run replaceitem entity @s armor.head dispenser{CustomModelData:3}
execute as @s[tag=!dnd.model] run tag @s add dnd.model
# Recipes
