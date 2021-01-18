### Main Block Function
## Fire
execute at @s unless block ~ ~ ~ air run data merge entity @s {Fire:2s}
## Specific Block Functions
# Culture Vat
execute at @s[tag=dnd.custom_block.culture_vat] if block ~ ~-1 ~ air run function dinocustom:block/breaking/culture_vat
execute as @s[tag=dnd.custom_block.culture_vat] run function dinocustom:recipes/custom/culture_vat/main
# DNA Combinator
execute at @s[tag=dnd.custom_block.dna_combinator] if block ~ ~-1 ~ air run function dinocustom:block/breaking/dna_combinator
execute as @s[tag=dnd.custom_block.dna_combinator] run function dinocustom:recipes/custom/dna_combinator/main
# DNA Extractor
execute at @s[tag=dnd.custom_block.dna_extractor] if block ~ ~-1 ~ air run function dinocustom:block/breaking/dna_extractor
execute as @s[tag=dnd.custom_block.dna_extractor] run function dinocustom:recipes/custom/dna_extractor/main
# Paleontology Workbench
execute at @s[tag=dnd.custom_block.paleontology_table] if block ~ ~-1 ~ air run function dinocustom:block/breaking/paleontology_table
execute as @s[tag=dnd.custom_block.paleontology_table] run function dinocustom:recipes/custom/paleontology_table/main
# Sifter
execute at @s[tag=dnd.custom_block.sifter] if block ~ ~-1 ~ air run function dinocustom:block/breaking/sifter
execute as @s[tag=dnd.custom_block.sifter] run function dinocustom:recipes/custom/sifter/main
