####################
# Embryo + Empty Egg -> Custom Egg
####################

# Acrocanthosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dinocustom:{entity:{id:"acrocanthosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 1
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dinocustom:{entity:{id:"acrocanthosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 1
execute if score egg.temp dnd.dummy matches 1 run loot replace block ~ ~ ~ container.1 loot dinocustom:items/egg/acrocanthosaurus_egg
execute if score egg.temp dnd.dummy matches 1 run replaceitem block ~ ~ ~ container.4 bucket
execute if score egg.temp dnd.dummy matches 1 run replaceitem block ~ ~ ~ container.7 air
# Concavenator
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dinocustom:{entity:{id:"concavenator"}}}}]} run scoreboard players set egg.temp dnd.dummy 2
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dinocustom:{entity:{id:"concavenator"}}}}]} run scoreboard players set egg.temp dnd.dummy 2
execute if score egg.temp dnd.dummy matches 2 run loot replace block ~ ~ ~ container.1 loot dinocustom:items/egg/concavenator_egg
execute if score egg.temp dnd.dummy matches 2 run replaceitem block ~ ~ ~ container.4 bucket
execute if score egg.temp dnd.dummy matches 2 run replaceitem block ~ ~ ~ container.7 air
# Corythosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dinocustom:{entity:{id:"corythosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 3
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dinocustom:{entity:{id:"corythosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 3
execute if score egg.temp dnd.dummy matches 3 run loot replace block ~ ~ ~ container.1 loot dinocustom:items/egg/corythosaurus_egg
execute if score egg.temp dnd.dummy matches 3 run replaceitem block ~ ~ ~ container.4 bucket
execute if score egg.temp dnd.dummy matches 3 run replaceitem block ~ ~ ~ container.7 air
# Gallimimus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dinocustom:{entity:{id:"gallimimus"}}}}]} run scoreboard players set egg.temp dnd.dummy 4
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dinocustom:{entity:{id:"gallimimus"}}}}]} run scoreboard players set egg.temp dnd.dummy 4
execute if score egg.temp dnd.dummy matches 4 run loot replace block ~ ~ ~ container.1 loot dinocustom:items/egg/gallimimus_egg
execute if score egg.temp dnd.dummy matches 4 run replaceitem block ~ ~ ~ container.4 bucket
execute if score egg.temp dnd.dummy matches 4 run replaceitem block ~ ~ ~ container.7 air
# Tyrannosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dinocustom:{entity:{id:"tyrannosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 5
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dinocustom:{entity:{id:"tyrannosaurus"}}}}]} run scoreboard players set egg.temp dnd.dummy 5
execute if score egg.temp dnd.dummy matches 5 run loot replace block ~ ~ ~ container.1 loot dinocustom:items/egg/tyrannosaurus_egg
execute if score egg.temp dnd.dummy matches 5 run replaceitem block ~ ~ ~ container.4 bucket
execute if score egg.temp dnd.dummy matches 5 run replaceitem block ~ ~ ~ container.7 air

## Reset egg.temp
execute if score egg.temp dnd.dummy matches 1.. run scoreboard players set egg.temp dnd.dummy 0
