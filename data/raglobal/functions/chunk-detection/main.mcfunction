### Main
## Do yo stuff
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..120] at @s if block ~ 0 ~ bedrock run setblock ~ 0 ~ redstone_block
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..80] at @s if block ~ 0 ~ redstone_block run function raglobal:chunk-detection/sprawl/north
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..120] at @s if block ~ 0 ~ bedrock run setblock ~ 0 ~ redstone_block
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..80] at @s if block ~ 0 ~ redstone_block run function raglobal:chunk-detection/sprawl/south
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..120] at @s if block ~ 0 ~ bedrock run setblock ~ 0 ~ redstone_block
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..80] at @s if block ~ 0 ~ redstone_block run function raglobal:chunk-detection/sprawl/east
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..120] at @s if block ~ 0 ~ bedrock run setblock ~ 0 ~ redstone_block
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..80] at @s if block ~ 0 ~ redstone_block run function raglobal:chunk-detection/sprawl/west
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..120] at @s if block ~ 0 ~ bedrock run setblock ~ 0 ~ redstone_block
execute at @a positioned ~ 5 ~ run execute as @s[tag=rag.marker,distance=..80] at @s if block ~ 0 ~ redstone_block run kill @s
