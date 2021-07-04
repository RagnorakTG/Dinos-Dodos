####################
# Change players mainhand
####################

# Modify the Needle
execute if entity @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] if score temp dnd.dummy matches 1 run item modify entity @s weapon.mainhand dnd:item/needle
# Advancement
execute if score temp dnd.dummy matches 1 run advancement grant @s only dnd:revival/needle
# Scoreboard
execute as @e[distance=..5,nbt={HurtTime:10s},tag=!global.ignore] run scoreboard players reset temp dnd.dummy
