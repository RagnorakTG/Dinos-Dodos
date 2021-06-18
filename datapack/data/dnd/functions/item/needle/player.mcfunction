####################
# Change players mainhand
####################

# Modify the Needle
execute if entity @e[distance=..5,nbt={HurtTime:10s}] if score temp dnd.dummy matches 1 run item modify entity @s weapon.mainhand dnd:item/needle
# Scoreboard
execute as @e[distance=..5,nbt={HurtTime:10s}] run scoreboard players reset temp dnd.dummy
# Advancement
advancement grant @s only dnd:revival/needle
