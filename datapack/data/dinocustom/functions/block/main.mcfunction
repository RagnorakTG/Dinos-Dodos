### Main Block Function
## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Breaking Functions
# Culture Vat
execute at @s[tag=dnd.custom_block.culture_vat] if block ~ ~-1 ~ air run function dinocustom:block/breaking/culture_vat
# DNA Combinator
execute at @s[tag=dnd.custom_block.dna_combinator] if block ~ ~-1 ~ air run function dinocustom:block/breaking/dna_combinator
# DNA Extractor
execute at @s[tag=dnd.custom_block.dna_extractor] if block ~ ~-1 ~ air run function dinocustom:block/breaking/dna_extractor
# Paleontology Workbench
execute at @s[tag=dnd.custom_block.paleontology_table] if block ~ ~-1 ~ air run function dinocustom:block/breaking/paleontology_table
# Sifter
execute at @s[tag=dnd.custom_block.sifter] if block ~ ~-1 ~ air run function dinocustom:block/breaking/sifter
