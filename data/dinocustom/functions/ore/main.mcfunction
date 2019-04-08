# Spawn new ore areas
execute unless entity @e[type=armor_stand,tag=ore_area,distance=..150] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ore_area"],DisabledSlots:4144959,CustomName:"{\"text\":\"Ore Area\"}"}
execute as @e[tag=ore_area,tag=!done] at @s run function dinocustom:ore/ore_area
