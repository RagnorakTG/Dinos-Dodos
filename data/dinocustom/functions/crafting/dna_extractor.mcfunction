
execute as @s[tag=dna_extractor,tag=!replaced] run replaceitem entity @s armor.head minecraft:armor_stand{CustomModelData:7}
execute as @s[tag=dna_extractor,tag=!replaced] run tag @s add replaced
execute as @s[tag=dna_extractor] if block ~ ~ ~ air run kill @s[type=item,distance=..0.9]
execute as @s[tag=dna_extractor] if block ~ ~ ~ air run summon item ~ ~1 ~ {CustomName:"{\"text\":\"DNA Extractor\",\"color\":\"white\",\"italic\":\"false\"}",Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:"{\"text\":\"DNA Extractor\",\"color\":\"white\",\"italic\":\"false\"}"},CustomModelData:7,EntityTag:{CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,CustomName:"{\"text\":\"DNA Extractor\",\"color\":\"white\",\"italic\":\"false\"}"}}}}
execute as @s[tag=dna_extractor] if block ~ ~ ~ air run kill @s

#GUI
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.0 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:15}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.1 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.2 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.3 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.4 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.5 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.6 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.7 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.8 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.9 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.10 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.12 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.13 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.14 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.16 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.17 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.18 beacon{display:{Name:"{\"text\":\"\"}"},CustomModelData:16}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.19 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.20 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.21 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.22 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.23 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.24 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.25 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.26 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
execute as @s[tag=dna_extractor] at @s if block ~ ~ ~ barrel run replaceitem block ~ ~ ~ container.27 barrier{display:{Name:"{\"text\":\"\"}"},CustomModelData:1}
