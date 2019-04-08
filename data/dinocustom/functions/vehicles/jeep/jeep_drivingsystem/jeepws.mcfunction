#This mcfunction takes care of detecting when you press W or S and blocking A and D inputs/
#This is done by checking the player rotation and his motion

#Storing a smaller motion to make detecting easier(currently works only in singleplayer)
execute store result score @a wsDetect run data get entity @p Motion[0] 100
execute store result score @a wsDetect2 run data get entity @p Motion[2] 100

#Detecting W input and giving the player a tag that tells the car to move forwards
execute as @a[y_rotation=-89.9..-55.2] if score @s wsDetect matches 1 if score @s wsDetect2 matches 0 run tag @s add forwardsInput
execute as @a[y_rotation=-55.1..-35.0] if score @s wsDetect matches 1 if score @s wsDetect2 matches 1 run tag @s add forwardsInput
execute as @a[y_rotation=-34.9..-18.2] if score @s wsDetect matches 0 if score @s wsDetect2 matches 1 run tag @s add forwardsInput
execute as @a[y_rotation=-18.2..-16.0] if score @s wsDetect matches 0 if score @s wsDetect2 matches 0 run tag @s add forwardsInput
execute as @a[y_rotation=-16.0..-0.0] if score @s wsDetect matches 0 if score @s wsDetect2 matches 1 run tag @s add forwardsInput
execute as @a[y_rotation=0.1..34.9] if score @s wsDetect matches -1 if score @s wsDetect2 matches 1 run tag @s add forwardsInput
execute as @a[y_rotation=34.9..55.1] if score @s wsDetect matches -2 if score @s wsDetect2 matches 1 run tag @s add forwardsInput
execute as @a[y_rotation=55.1..90] if score @s wsDetect matches -2 if score @s wsDetect2 matches 0 run tag @s add forwardsInput
execute as @a[y_rotation=90..124.9] if score @s wsDetect matches -2 if score @s wsDetect2 matches -1 run tag @s add forwardsInput
execute as @a[y_rotation=124.9..145.1] if score @s wsDetect matches -2 if score @s wsDetect2 matches -2 run tag @s add forwardsInput
execute as @a[y_rotation=145.1..161.7] if score @s wsDetect matches -1 if score @s wsDetect2 matches -2 run tag @s add forwardsInput
execute as @a[y_rotation=161.8..164.0] if score @s wsDetect matches -1 if score @s wsDetect2 matches 0 run tag @s add forwardsInput
execute as @a[y_rotation=164.0..180.0] if score @s wsDetect matches -1 if score @s wsDetect2 matches -2 run tag @s add forwardsInput
execute as @a[y_rotation=-180..-145.1] if score @s wsDetect matches 0 if score @s wsDetect2 matches -2 run tag @s add forwardsInput
execute as @a[y_rotation=-145.1..-124.9] if score @s wsDetect matches 1 if score @s wsDetect2 matches -2 run tag @s add forwardsInput
execute as @a[y_rotation=-124.8..-108.3] if score @s wsDetect matches 1 if score @s wsDetect2 matches -1 run tag @s add forwardsInput
execute as @a[y_rotation=-108.2..-106.0] if score @s wsDetect matches 0 if score @s wsDetect2 matches -1 run tag @s add forwardsInput
execute as @a[y_rotation=-106.0..-90.0] if score @s wsDetect matches 1 if score @s wsDetect2 matches -1 run tag @s add forwardsInput

#Detecting W and blocking A and D / removing the tag when there is no motion/wrong motion 
execute as @a if score @s wsDetect matches 0 if score @s wsDetect2 matches 0 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-89.9..-55.2] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-89.9..-55.2] unless score @s wsDetect matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-89.9..-55.2] unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-55.1..-35.0] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-55.1..-35.0] unless score @s wsDetect matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-55.1..-35.0] unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-34.9..-18.2] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-34.9..-18.2] unless score @s wsDetect matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-34.9..-18.2] unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-18.2..-16.0] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-18.2..-16.0] unless score @s wsDetect matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-18.2..-16.0] unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-16.0..-0.0] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-16.0..-0.0] unless score @s wsDetect matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-16.0..-0.0] unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=0.1..34.9] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=0.1..34.9] unless score @s wsDetect matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=0.1..34.9] unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect2 matches 1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=55.1..90] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=55.1..90] unless score @s wsDetect matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=55.1..90] unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
#
execute as @a[y_rotation=90..124.9] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=90..124.9] unless score @s wsDetect matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=90..124.9] unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
#
execute as @a[y_rotation=145.1..161.7] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=145.1..161.7] unless score @s wsDetect matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=145.1..161.7] unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
#
execute as @a[y_rotation=161.8..164.0] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=161.8..164.0] unless score @s wsDetect matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=161.8..164.0] unless score @s wsDetect2 matches 0 run tag @s remove forwardsInput
#
execute as @a[y_rotation=164.0..180.0] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=164.0..180.0] unless score @s wsDetect matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=164.0..180.0] unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect2 matches -2 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-124.8..-108.3] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=-124.8..-108.3] unless score @s wsDetect matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-124.8..-108.3] unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-108.2..-106.0] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=-108.2..-106.0] unless score @s wsDetect matches 0 run tag @s remove forwardsInput
execute as @a[y_rotation=-108.2..-106.0] unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
#
execute as @a[y_rotation=-106.0..-90.0] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput
execute as @a[y_rotation=-106.0..-90.0] unless score @s wsDetect matches 1 run tag @s remove forwardsInput
execute as @a[y_rotation=-106.0..-90.0] unless score @s wsDetect2 matches -1 run tag @s remove forwardsInput

#Detecting S input and giving the player a tag that tells the car to move backwards
execute as @a[y_rotation=0.0..34.9] if score @s wsDetect matches 0 if score @s wsDetect2 matches -2 run tag @s add backwardsInput
execute as @a[y_rotation=34.9..55.1] if score @s wsDetect matches 1 if score @s wsDetect2 matches -2 run tag @s add backwardsInput
execute as @a[y_rotation=55.1..77.0] if score @s wsDetect matches 1 if score @s wsDetect2 matches -1 run tag @s add backwardsInput
execute as @a[y_rotation=77.0..79.0] if score @s wsDetect matches 0 if score @s wsDetect2 matches -1 run tag @s add backwardsInput
execute as @a[y_rotation=79.0..90.0] if score @s wsDetect matches 1 if score @s wsDetect2 matches -1 run tag @s add backwardsInput
execute as @a[y_rotation=90..124.8] if score @s wsDetect matches 1 if score @s wsDetect2 matches 0 run tag @s add backwardsInput
execute as @a[y_rotation=124.9..145.1] if score @s wsDetect matches 1 if score @s wsDetect2 matches 1 run tag @s add backwardsInput
execute as @a[y_rotation=145.1..180.0] if score @s wsDetect matches 0 if score @s wsDetect2 matches 1 run tag @s add backwardsInput
execute as @a[y_rotation=-180..-145.1] if score @s wsDetect matches -1 if score @s wsDetect2 matches 1 run tag @s add backwardsInput
execute as @a[y_rotation=-145.1..-124.9] if score @s wsDetect matches -2 if score @s wsDetect2 matches 1 run tag @s add backwardsInput
execute as @a[y_rotation=-124.9..-90.0] if score @s wsDetect matches -2 if score @s wsDetect2 matches 0 run tag @s add backwardsInput
execute as @a[y_rotation=-90.0..-55.1] if score @s wsDetect matches -2 if score @s wsDetect2 matches -1 run tag @s add backwardsInput
execute as @a[y_rotation=-55.1..-34.9] if score @s wsDetect matches -2 if score @s wsDetect2 matches -2 run tag @s add backwardsInput
execute as @a[y_rotation=-34.9..-20.0] if score @s wsDetect matches -1 if score @s wsDetect2 matches -2 run tag @s add backwardsInput
execute as @a[y_rotation=-20.0..-18.1] if score @s wsDetect matches -1 if score @s wsDetect2 matches 0 run tag @s add backwardsInput
execute as @a[y_rotation=-18.0..-0.0] if score @s wsDetect matches -1 if score @s wsDetect2 matches -2 run tag @s add backwardsInput
#Detecting S and blocking A and D / removing the tag when there is no motion/wrong motion
execute if score @s wsDetect matches 0 if score @s wsDetect matches 0 run tag @p remove backwardsInput
#
execute as @a[y_rotation=0.0..34.9] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=0.0..34.9] unless score @s wsDetect matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=0.0..34.9] unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
#105
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=34.9..55.1] unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
#106
execute as @a[y_rotation=55.1..77.0] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=55.1..77.0] unless score @s wsDetect matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=55.1..77.0] unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
#107
execute as @a[y_rotation=77.0..79.0] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=77.0..79.0] unless score @s wsDetect matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=77.0..79.0] unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
#108
execute as @a[y_rotation=79.0..90.0] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=79.0..90.0] unless score @s wsDetect matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=79.0..90.0] unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
#109
execute as @a[y_rotation=90..124.8] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=90..124.8] unless score @s wsDetect matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=90..124.8] unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
#110
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect matches 1 unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=124.9..145.1] unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
#111
execute as @a[y_rotation=145.1..180.0] unless score @s wsDetect matches 0 unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=145.1..180.0] unless score @s wsDetect matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=145.1..180.0] unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
#112
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=-180..-145.1] unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
#113
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-145.1..-124.9] unless score @s wsDetect2 matches 1 run tag @s remove backwardsInput
#114
execute as @a[y_rotation=-124.9..-90.0] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=-124.9..-90.0] unless score @s wsDetect matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-124.9..-90.0] unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
#115
execute as @a[y_rotation=-90.0..-55.1] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=-90.0..-55.1] unless score @s wsDetect matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-90.0..-55.1] unless score @s wsDetect2 matches -1 run tag @s remove backwardsInput
#116
execute as @a[y_rotation=-55.1..-34.9] unless score @s wsDetect matches -2 unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-55.1..-34.9] unless score @s wsDetect matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-55.1..-34.9] unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
#117
execute as @a[y_rotation=-34.9..-20.0] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-34.9..-20.0] unless score @s wsDetect matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=-34.9..-20.0] unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
#118
execute as @a[y_rotation=-20.0..-18.1] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
execute as @a[y_rotation=-20.0..-18.1] unless score @s wsDetect matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=-20.0..-18.1] unless score @s wsDetect2 matches 0 run tag @s remove backwardsInput
#119
execute as @a[y_rotation=-18.0..-0.0] unless score @s wsDetect matches -1 unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput
execute as @a[y_rotation=-18.0..-0.0] unless score @s wsDetect matches -1 run tag @s remove backwardsInput
execute as @a[y_rotation=-18.0..-0.0] unless score @s wsDetect2 matches -2 run tag @s remove backwardsInput









