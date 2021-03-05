####################
# Ten Second Clock Sifter
####################

execute if block ~ ~1 ~ sand run loot spawn ~ ~ ~ loot dnd:gameplay/sifting/sand
execute if block ~ ~1 ~ red_sand run loot spawn ~ ~ ~ loot dnd:gameplay/sifting/red_sand
execute if block ~ ~1 ~ gravel run loot spawn ~ ~ ~ loot dnd:gameplay/sifting/gravel
execute if block ~ ~1 ~ #dnd:siftable run setblock ~ ~1 ~ air
