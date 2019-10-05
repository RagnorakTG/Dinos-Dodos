# Set x1,y1,z1 to the origin and x2,y2,z2 to the target on the data objective
# out_0/data is the output

scoreboard players operation x2 data -= x1 data
scoreboard players operation x2 data *= x2 data

scoreboard players operation y2 data -= y1 data
scoreboard players operation y2 data *= y2 data

scoreboard players operation z2 data -= z1 data
scoreboard players operation z2 data *= z2 data

scoreboard players operation x2 data += z2 data
scoreboard players operation x2 data += y2 data

scoreboard players operation input math_sqrt = x2 data
function dinocustom:ai/sqrt
scoreboard players operation out_0 data = output math_sqrt
