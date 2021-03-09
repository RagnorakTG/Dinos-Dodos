####################
# Update Direction of Projection
####################

## Update Tag
# South
execute if entity @s[tag=dnd.southeast] run tag @s add dnd.south
execute if entity @s[tag=dnd.southeast] run tag @s remove dnd.southeast
# SouthWest
execute if entity @s[tag=dnd.south] run tag @s add dnd.southwest
execute if entity @s[tag=dnd.south] run tag @s remove dnd.south
# West
execute if entity @s[tag=dnd.southwest] run tag @s add dnd.west
execute if entity @s[tag=dnd.southwest] run tag @s remove dnd.southwest
# NorthWest
execute if entity @s[tag=dnd.west] run tag @s add dnd.northwest
execute if entity @s[tag=dnd.west] run tag @s remove dnd.west
# North
execute if entity @s[tag=dnd.northwest] run tag @s add dnd.north
execute if entity @s[tag=dnd.northwest] run tag @s remove dnd.northwest
# NorthEast
execute if entity @s[tag=dnd.north] run tag @s add dnd.northeast
execute if entity @s[tag=dnd.north] run tag @s remove dnd.north
# East
execute if entity @s[tag=dnd.northeast] run tag @s add dnd.east
execute if entity @s[tag=dnd.northeast] run tag @s remove dnd.northeast
# SouthEast
execute if entity @s[tag=dnd.east] run tag @s add dnd.southeast
execute if entity @s[tag=dnd.east] run tag @s remove dnd.east


## Face
# South
execute if entity @s[tag=dnd.south] run tp @s ~ ~ ~ -0 ~
# SouthWest
# West
execute if entity @s[tag=dnd.west] run tp @s ~ ~ ~ 90 ~
# NorthWest
# North
execute if entity @s[tag=dnd.north] run tp @s ~ ~ ~ 0 ~
# NorthEast
# East
execute if entity @s[tag=dnd.east] run tp @s ~ ~ ~ -90 ~
# SouthEast
