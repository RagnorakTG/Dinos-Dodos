   ####################
   #                  #
   #                  #
   #                  #
   # Made by Ragnorak #
   #                  #
   #                  #
   #                  #
   ####################

# - Drowned Stopping
execute as @e[tag=acrocanthosaur] at @e[tag=acrocanthosaur] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
execute as @e[tag=concavenator] at @e[tag=concavenator] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
execute as @e[tag=tyrannosaurus] at @e[tag=tyrannosaurus] if block ~ ~ ~ water run data merge entity @s {DrownedConversionTime:1000000}
