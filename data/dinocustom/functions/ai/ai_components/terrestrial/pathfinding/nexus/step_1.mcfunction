execute unless entity @s[tag=go_to_2] if block ~ ~ ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy positioned ~ ~-1 ~ run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_2
execute unless entity @s[tag=go_to_2] if block ~ ~ ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tag @s add go_to_2

execute unless entity @s[tag=go_to_2] unless block ~ ~ ~ #minecraft:move_through_heavy if block ~ ~1 ~ #minecraft:move_through_heavy if block ~ ~2 ~ #minecraft:move_through_heavy positioned ~ ~1 ~ run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_2
execute unless entity @s[tag=go_to_2] unless block ~ ~ ~ #minecraft:move_through_heavy if block ~ ~1 ~ #minecraft:move_through_heavy if block ~ ~2 ~ #minecraft:move_through_heavy run tag @s add go_to_2

execute unless entity @s[tag=go_to_2] if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~-1 ~ #minecraft:move_through_heavy if block ~ ~1 ~ #minecraft:move_through_heavy run function dinocustom:ai/ai_components/terrestrial/pathfinding/nexus/step_2
execute unless entity @s[tag=go_to_2] if block ~ ~ ~ #minecraft:move_through_heavy unless block ~ ~-1 ~ #minecraft:move_through_heavy if block ~ ~1 ~ #minecraft:move_through_heavy run tag @s add go_to_2

tag @s remove go_to_2
