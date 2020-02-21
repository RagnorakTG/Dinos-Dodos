## Mainhand
# Get Random number 0-99 (100)
scoreboard players set input rag.rng 100
function raglobal:equations/rng

# Grab durability of item and store into rag.math2, and grab items damage and store it into rag.math
execute store result score @s rag.math2 run data get entity @s SelectedItem.tag.RagDurability 1
execute store result score @s rag.math run data get entity @s SelectedItem.tag.RagDamage 1

# Determine whether to take away durability, if so subtract from rag.math
execute as @s[nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}}] run scoreboard players operation @s rag.math -= rag.one rag.numbers
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]}}}] if score output rag.rng matches ..49 run scoreboard players operation @s rag.math -= rag.one rag.numbers
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]}}}] if score output rag.rng matches ..37 run scoreboard players operation @s rag.math -= rag.one rag.numbers
execute as @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]}}}] if score output rag.rng matches ..24 run scoreboard players operation @s rag.math -= rag.one rag.numbers

# Insert new data
setblock ~ 0 ~ green_shulker_box
replaceitem block ~ 0 ~ container.0 stone
loot insert ~ 0 ~ loot raglobal:default_string
data modify block ~ 0 ~ Items[0] merge from entity @s SelectedItem
execute as @s store result block ~ 0 ~ Items[0].tag.RagDamage int 1 run scoreboard players get @s rag.math
execute as @s store result block ~ 0 ~ Items[0].tag.RagDurability int 1 run scoreboard players get @s rag.math2
data modify block ~ 0 ~ Items[0].tag.display merge from block ~ 0 ~ Items[1].tag.display
replaceitem block ~ 0 ~ container.1 air

# Break Item
execute as @s[scores={rag.math=..0}] run playsound minecraft:entity.item.break player @a[distance=..10] ~ ~ ~ 100 1 1
execute as @s[scores={rag.math=..0}] run replaceitem block ~ 0 ~ container.0 air

# Give new Item
execute as @s run loot replace entity @s weapon.mainhand 1 mine ~ 0 ~ minecraft:diamond_pickaxe{rag:{Tags:["nbt_modifier"]}}

# Remove Block
setblock ~ 0 ~ bedrock
