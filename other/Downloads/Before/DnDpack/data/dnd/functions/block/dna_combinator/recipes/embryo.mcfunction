####################
# DNA + Embryo -> Custom Embryo
####################

# Acrocanthosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"acrocanthosaurus"}}}},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 1
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"acrocanthosaurus"}}}},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 1
execute if score embryo.temp dnd.dummy matches 1 run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/dnd/mobs/acrocanthosaurus_embryo
execute if score embryo.temp dnd.dummy matches 1 run replaceitem block ~ ~ ~ container.4 bucket
execute if score embryo.temp dnd.dummy matches 1 run replaceitem block ~ ~ ~ container.7 air
# Concavenator
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"concavenator"}}}},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 2
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"concavenator"}}}},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 2
execute if score embryo.temp dnd.dummy matches 2 run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/dnd/mobs/concavenator_embryo
execute if score embryo.temp dnd.dummy matches 2 run replaceitem block ~ ~ ~ container.4 bucket
execute if score embryo.temp dnd.dummy matches 2 run replaceitem block ~ ~ ~ container.7 air
# Corythosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"corythosaurus"}}}},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 3
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"corythosaurus"}}}},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 3
execute if score embryo.temp dnd.dummy matches 3 run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/dnd/mobs/corythosaurus_embryo
execute if score embryo.temp dnd.dummy matches 3 run replaceitem block ~ ~ ~ container.4 bucket
execute if score embryo.temp dnd.dummy matches 3 run replaceitem block ~ ~ ~ container.7 air
# Gallimimus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"gallimimus"}}}},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 4
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"gallimimus"}}}},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 4
execute if score embryo.temp dnd.dummy matches 4 run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/dnd/mobs/gallimimus_embryo
execute if score embryo.temp dnd.dummy matches 4 run replaceitem block ~ ~ ~ container.4 bucket
execute if score embryo.temp dnd.dummy matches 4 run replaceitem block ~ ~ ~ container.7 air
# Tyrannosaurus
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"tyrannosaurus"}}}},{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 5
execute if block ~ ~ ~ dispenser{Items:[{Slot:7b,Count:1b,tag:{dnd:{entity:{id:"tyrannosaurus"}}}},{Slot:1b,Count:1b,tag:{dnd:{entity:{id:"chicken"}}}}]} run scoreboard players set embryo.temp dnd.dummy 5
execute if score embryo.temp dnd.dummy matches 5 run loot replace block ~ ~ ~ container.1 loot dnd:items/embryo/dnd/mobs/tyrannosaurus_embryo
execute if score embryo.temp dnd.dummy matches 5 run replaceitem block ~ ~ ~ container.4 bucket
execute if score embryo.temp dnd.dummy matches 5 run replaceitem block ~ ~ ~ container.7 air

## Reset embryo.temp
execute if score embryo.temp dnd.dummy matches 1.. run scoreboard players set embryo.temp dnd.dummy 0
