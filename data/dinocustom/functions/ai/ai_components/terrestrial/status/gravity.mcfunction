### Gravity
## Falling
# Weight Light
execute as @s[scores={Weight=1..10}] at @s if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.2 ~
# Weight Normal
execute as @s[scores={Weight=11..30}] at @s if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.5 ~
# Weight Heavy
execute as @s[scores={Weight=31..60}] at @s if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-0.8 ~
# Weight Overweight
execute as @s[scores={Weight=61..}] at @s if block ~ ~-0.2 ~ #minecraft:move_through_heavy run tp @s ~ ~-1 ~

## Inblock
execute as @s at @s unless block ~ ~ ~ #minecraft:move_through_heavy run tp @s ~ ~0.5 ~
