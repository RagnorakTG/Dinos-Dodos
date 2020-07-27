## Blocks Main
# Main
execute as @s[tag=dnd.custom_block] at @s run data merge entity @s {Fire:1s}
# Custom
execute as @s[tag=dnd.custom_block,tag=dnd.zoology_crafter] at @s run function dinocustom:blocks/custom/zoology_crafter
execute as @s[tag=dnd.custom_block,tag=dnd.sifter] at @s run function dinocustom:blocks/custom/sifter
execute as @s[tag=dnd.custom_block,tag=dnd.dna_extractor] at @s run function dinocustom:blocks/custom/dna_extractor
execute as @s[tag=dnd.custom_block,tag=dnd.dna_combinator] at @s run function dinocustom:blocks/custom/dna_combinator
execute as @s[tag=dnd.custom_block,tag=dnd.culture_vat] at @s run function dinocustom:blocks/custom/culture_vat
