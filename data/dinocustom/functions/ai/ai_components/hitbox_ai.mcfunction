##Create Hitbox
#Length
execute store result score @s[tag=dinosaur] Half_Length run scoreboard players get @s[tag=dinosaur] Length
scoreboard players operation @s[tag=dinosaur] Half_Length /= Weight_Multiply Multipliers
execute as @s[tag=dinosaur,scores={Half_Length=1..1}] unless block ^ ^ ^1 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=1..1}] if block ^ ^ ^1 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..2}] unless block ^ ^ ^2 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=2..2}] if block ^ ^ ^2 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..3}] unless block ^ ^ ^3 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=3..3}] if block ^ ^ ^3 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..4}] unless block ^ ^ ^4 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=4..4}] if block ^ ^ ^4 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..5}] unless block ^ ^ ^5 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=5..5}] if block ^ ^ ^5 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..6}] unless block ^ ^ ^6 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=6..6}] if block ^ ^ ^6 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..7}] unless block ^ ^ ^7 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=7..7}] if block ^ ^ ^7 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..8}] unless block ^ ^ ^8 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=8..8}] if block ^ ^ ^8 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..9}] unless block ^ ^ ^9 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=9..9}] if block ^ ^ ^9 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..10}] unless block ^ ^ ^10 #minecraft:move_through run scoreboard players set @s Touch_front 1
execute as @s[tag=dinosaur,scores={Half_Length=10..10}] if block ^ ^ ^10 #minecraft:move_through run scoreboard players set @s Touch_front 0
execute as @s[tag=dinosaur,scores={Half_Length=1..1}] unless block ^ ^ ^-1 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=1..1}] if block ^ ^ ^-1 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..2}] unless block ^ ^ ^-2 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=2..2}] if block ^ ^ ^-2 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..3}] unless block ^ ^ ^-3 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=3..3}] if block ^ ^ ^-3 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..4}] unless block ^ ^ ^-4 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=4..4}] if block ^ ^ ^-4 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..5}] unless block ^ ^ ^-5 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=5..5}] if block ^ ^ ^-5 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..6}] unless block ^ ^ ^-6 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=6..6}] if block ^ ^ ^-6 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..7}] unless block ^ ^ ^-7 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=7..7}] if block ^ ^ ^-7 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..8}] unless block ^ ^ ^-8 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=8..8}] if block ^ ^ ^-8 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..9}] unless block ^ ^ ^-9 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=9..9}] if block ^ ^ ^-9 #minecraft:move_through run scoreboard players set @s Touch_back 0
execute as @s[tag=dinosaur,scores={Half_Length=1..10}] unless block ^ ^ ^-10 #minecraft:move_through run scoreboard players set @s Touch_back 1
execute as @s[tag=dinosaur,scores={Half_Length=10..10}] if block ^ ^ ^-10 #minecraft:move_through run scoreboard players set @s Touch_back 0
#Width
execute store result score @s[tag=dinosaur] Half_Width run scoreboard players get @s[tag=dinosaur] Width
scoreboard players operation @s[tag=dinosaur] Half_Width /= Weight_Multiply Multipliers
execute as @s[tag=dinosaur,scores={Half_Width=1..1}] unless block ^ ^ ^1 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=1..1}] if block ^ ^ ^1 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..2}] unless block ^ ^ ^2 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=2..2}] if block ^ ^ ^2 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..3}] unless block ^ ^ ^3 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=3..3}] if block ^ ^ ^3 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..4}] unless block ^ ^ ^4 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=4..4}] if block ^ ^ ^4 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..5}] unless block ^ ^ ^5 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=5..5}] if block ^ ^ ^5 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..6}] unless block ^ ^ ^6 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=6..6}] if block ^ ^ ^6 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..7}] unless block ^ ^ ^7 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=7..7}] if block ^ ^ ^7 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..8}] unless block ^ ^ ^8 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=8..8}] if block ^ ^ ^8 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..9}] unless block ^ ^ ^9 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=9..9}] if block ^ ^ ^9 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..10}] unless block ^ ^ ^10 #minecraft:move_through run scoreboard players set @s Touch_left 1
execute as @s[tag=dinosaur,scores={Half_Width=10..10}] if block ^ ^ ^10 #minecraft:move_through run scoreboard players set @s Touch_left 0
execute as @s[tag=dinosaur,scores={Half_Width=1..1}] unless block ^ ^ ^-1 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=1..1}] if block ^ ^ ^-1 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..2}] unless block ^ ^ ^-2 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=2..2}] if block ^ ^ ^-2 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..3}] unless block ^ ^ ^-3 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=3..3}] if block ^ ^ ^-3 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..4}] unless block ^ ^ ^-4 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=4..4}] if block ^ ^ ^-4 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..5}] unless block ^ ^ ^-5 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=5..5}] if block ^ ^ ^-5 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..6}] unless block ^ ^ ^-6 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=6..6}] if block ^ ^ ^-6 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..7}] unless block ^ ^ ^-7 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=7..7}] if block ^ ^ ^-7 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..8}] unless block ^ ^ ^-8 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=8..8}] if block ^ ^ ^-8 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..9}] unless block ^ ^ ^-9 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=9..9}] if block ^ ^ ^-9 #minecraft:move_through run scoreboard players set @s Touch_right 0
execute as @s[tag=dinosaur,scores={Half_Width=1..10}] unless block ^ ^ ^-10 #minecraft:move_through run scoreboard players set @s Touch_right 1
execute as @s[tag=dinosaur,scores={Half_Width=10..10}] if block ^ ^ ^-10 #minecraft:move_through run scoreboard players set @s Touch_right 0
#Height
