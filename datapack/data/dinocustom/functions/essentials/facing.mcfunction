####################
# Antique Function
####################

execute as @a[y_rotation=-135..-45] run scoreboard players set @s Facing 2
execute as @a[y_rotation=45..135] run scoreboard players set @s Facing 4
execute as @a[y_rotation=135..-135] run scoreboard players set @s Facing 1
execute as @a[y_rotation=-45..45] run scoreboard players set @s Facing 3
