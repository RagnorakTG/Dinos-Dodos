# Set x1,y1,z1 to the origin and x2,y2,z2 to the target on the rag.distance objective
# out_0/rag.distance is the output

scoreboard players operation x2 rag.distance -= x1 rag.distance
scoreboard players operation x2 rag.distance *= x2 rag.distance

scoreboard players operation y2 rag.distance -= y1 rag.distance
scoreboard players operation y2 rag.distance *= y2 rag.distance

scoreboard players operation z2 rag.distance -= z1 rag.distance
scoreboard players operation z2 rag.distance *= z2 rag.distance

scoreboard players operation x2 rag.distance += z2 rag.distance
scoreboard players operation x2 rag.distance += y2 rag.distance

scoreboard players operation input math_sqrt = x2 rag.distance
function raglobal:equations/sqrt
scoreboard players operation out_0 rag.distance = output math_sqrt
