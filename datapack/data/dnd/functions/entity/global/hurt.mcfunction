####################
# Hurt Color
####################

execute if entity @s[tag=dnd.dinosaur,nbt={HurtTime:10s}] run function dnd:entity/global/sounds/hurt
data modify entity @s ArmorItems[3].tag.display.color set value 14586514
data modify entity @s HandItems[0].tag.display.color set value 14586514
