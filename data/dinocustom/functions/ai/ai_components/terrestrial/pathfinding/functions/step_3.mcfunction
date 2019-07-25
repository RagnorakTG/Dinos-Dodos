# Step 3 (Detect for blocks)
execute as @s[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
execute as @s[tag=following] at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~1 ~
execute as @s[tag=following] at @s if block ~ ~-2 ~ #minecraft:move_through_heavy if block ~ ~-1 ~ #minecraft:move_through_heavy run kill @s
execute as @s[tag=following] at @s if block ~ ~-1 ~ #minecraft:move_through_heavy unless block ~ ~-2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
execute as @s[tag=following] at @s unless block ~ ~1 ~ #minecraft:move_through_heavy run kill @s
