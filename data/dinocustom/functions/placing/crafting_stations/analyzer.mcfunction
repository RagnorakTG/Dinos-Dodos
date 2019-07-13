## Place Analyzer
# Reset advancement
advancement revoke @s only dinocustom:custom/utility/analyzer
# Replace Dispenser
fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:command_block{Command:"/summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:[\"analyzer\",\"custom_block\"]}",auto:1b,conditionMet:1b} replace minecraft:dispenser{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,tag:{display:{Name:"{\"text\":\"analyzer\",\"color\":\"white\",\"italic\":false}"}}}]}
