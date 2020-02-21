### Main
# Durability
execute unless entity @s[nbt=!{Inventory:[{Slot:-106b,tag:{Enchantments:[{id:"minecraft:mending"}],tcc:{Tags:["mendable"]}}}]},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:mending"}],tcc:{Tags:["mendable"]}}}}] run function tcc:items/durability/mend_items/xp_orb_test
# Kill Item
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b,tag:{RagRemoveItem:1b}}}]
clear @a barrier{RagRemoveItem:1b}
