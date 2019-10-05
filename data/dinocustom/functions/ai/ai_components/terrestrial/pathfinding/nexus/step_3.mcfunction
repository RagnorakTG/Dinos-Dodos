scoreboard players add iterations data 1
execute at @e[tag=target] as @e[tag=2.temp,limit=1,sort=nearest] run tag @s add closest

execute positioned as @e[tag=2.temp,tag=closest] unless entity @e[tag=target,distance=..1] if score iterations data matches ..200 run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_0

kill @e[tag=2.temp]
