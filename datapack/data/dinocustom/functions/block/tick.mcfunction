####################
# Block Tick
####################

## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}

## Specific Block Functions
# Culture Vat
execute if entity @s[type=armor_stand,tag=dnd.cultivator] run function dinocustom:block/cultivator/tick
# DNA Combinator
execute if entity @s[type=armor_stand,tag=dnd.dna_combinator] run function dinocustom:block/dna_combinator/tick
# DNA Extractor
execute if entity @s[type=armor_stand,tag=dnd.dna_extractor] run function dinocustom:block/dna_extractor/tick
# Paleontology Table
execute if entity @s[type=armor_stand,tag=dnd.paleontology_table] run function dinocustom:block/paleontology_table/tick
# Sifter
execute if entity @s[type=armor_stand,tag=dnd.sifter] run function dinocustom:block/sifter/tick
