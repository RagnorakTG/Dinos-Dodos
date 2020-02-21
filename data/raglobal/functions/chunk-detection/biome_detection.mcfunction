### Biome Detection
# Summon item
execute at @s[tag=!rag.summoned] run loot spawn ~ ~ ~ loot raglobal:biome_detection
execute at @s[tag=!rag.summoned] run tag @s add rag.summoned

## Mesa
# Badlands
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"badlands"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Badlands Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"badlands_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Eroded Badlands
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"eroded_badlands"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Modified Badlands Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"modified_badlands_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Modified Wooded Badlands Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"modified_wooded_badlands_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 8
# Wooded Badlands Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"wooded_badlands_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 9

## Jungle
# Bamboo Jungle
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"bamboo_jungle"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Bamboo Jungle Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"bamboo_jungle_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Jungle
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"jungle"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Jungle Edge
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"jungle_edge"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Jungle Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"jungle_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Modified Jungle
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"modified_jungle"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Modified Jungle Edge
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"modified_jungle_edge"}'}}}}] run scoreboard players set @s rag.marker_biome 2

## Beach
# Beach
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"beach"}'}}}}] run scoreboard players set @s rag.marker_biome 4
# Snowy Beach
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_beach"}'}}}}] run scoreboard players set @s rag.marker_biome -3
# Stone Shore
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"stone_shore"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Birch Forest
# Birch Forest
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"birch_forest"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Birch Forest Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"birch_forest_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Tall Birch Forest
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"tall_birch_forest"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Tall Birch Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"tall_birch_forest_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Ocean
# Cold Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"cold_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Deep Cold Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"deep_cold_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Deep Frozen Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"deep_frozen_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Deep Lukewarm Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"deep_lukewarm_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Deep Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"deep_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Deep Warm Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"deep_warm_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Frozen Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"frozen_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Lukewarm Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"lukewarm_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11
# Warm Ocean
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"warm_ocean"}'}}}}] run scoreboard players set @s rag.marker_biome 11

## River
# Frozen River
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"frozen_river"}'}}}}] run scoreboard players set @s rag.marker_biome 12
# River
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"river"}'}}}}] run scoreboard players set @s rag.marker_biome 12

## Dark Oak Forest
# Dark Forest
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"dark_forest"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Dark Forest Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"dark_forest_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Desert
# Desert
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"desert"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Desert Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"desert_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 9
# Desert Lakes
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"desert_lakes"}'}}}}] run scoreboard players set @s rag.marker_biome 12

## End
# End Barrens
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"end_barrens"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# End Highlands
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"end_highlands"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# End Midlands
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"end_midlands"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Small End Islands
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"small_end_islands"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# The End
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"the_end"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# The Void
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"the_void"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Forest
# Flower Forest
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"flower_forest"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Forest
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"forest"}'}}}}] run scoreboard players set @s rag.marker_biome 3
# Wooded Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"wooded_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Wooded Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"wooded_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 1

## Taiga
# Giant Spruce Taiga
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"giant_spruce_taiga"}'}}}}] run scoreboard players set @s rag.marker_biome 3
# Giant Spruce Taiga Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"giant_spruce_taiga_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Giant Tree Taiga
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"giant_tree_taiga"}'}}}}] run scoreboard players set @s rag.marker_biome 3
# Giant Tree Taiga Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"giant_tree_taiga_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Taiga
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"taiga"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Taiga Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"taiga_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 0
# Taiga Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"taiga_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Mountains
# Gravelly Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"gravelly_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 2
# Modified Gravelly Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"modified_gravelly_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 1
# Mountain Edge
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"mountain_edge"}'}}}}] run scoreboard players set @s rag.marker_biome 3
# Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 4
# Snowy Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Snowy
# Ice Spikes
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"ice_spikes"}'}}}}] run scoreboard players set @s rag.marker_biome -8
# Snowy Taiga
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_taiga"}'}}}}] run scoreboard players set @s rag.marker_biome -4
# Snowy Taiga Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_taiga_hills"}'}}}}] run scoreboard players set @s rag.marker_biome -2
# Snowy Taiga Mountains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_taiga_mountains"}'}}}}] run scoreboard players set @s rag.marker_biome -1
# Snowy Tundra
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"snowy_tundra"}'}}}}] run scoreboard players set @s rag.marker_biome -10

## Mushroom
# Mushroom Field Shore
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"mushroom_field_shore"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Mushroom Fields
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"mushroom_fields"}'}}}}] run scoreboard players set @s rag.marker_biome 10

## Nether
# Nether
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"nether"}'}}}}] run scoreboard players set @s rag.marker_biome 0

## Plains
# Plains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"plains"}'}}}}] run scoreboard players set @s rag.marker_biome 10
# Sunflower Plains
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"sunflower_plains"}'}}}}] run scoreboard players set @s rag.marker_biome 8

## Savanna
# Savanna
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"savanna"}'}}}}] run scoreboard players set @s rag.marker_biome 9
# Savanna Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"savanna_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 7
# Shattered Savanna
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"shattered_savanna"}'}}}}] run scoreboard players set @s rag.marker_biome 8
# Shattered Savanna Plateau
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"shattered_savanna_plateau"}'}}}}] run scoreboard players set @s rag.marker_biome 6

## Swamp
# Swamp
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"swamp"}'}}}}] run scoreboard players set @s rag.marker_biome 13
# Swamp Hills
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b,tag:{display:{Name:'{"text":"swamp_hills"}'}}}}] run scoreboard players set @s rag.marker_biome 13

## Kill Item
execute as @s[tag=rag.marker,tag=rag.summoned] at @s if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:structure_void",Count:1b}}] run kill @e[type=item,distance=..5]
