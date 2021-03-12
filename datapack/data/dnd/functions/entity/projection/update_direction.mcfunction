####################
# Update Direction of Projection
####################

## Face
# South
execute if entity @s[tag=dnd.south] run tp @s ~ ~ ~ -0 ~
# West
execute if entity @s[tag=dnd.west] run tp @s ~ ~ ~ 90 ~
# North
execute if entity @s[tag=dnd.north] run tp @s ~ ~ ~ 180 ~
# East
execute if entity @s[tag=dnd.east] run tp @s ~ ~ ~ -90 ~
