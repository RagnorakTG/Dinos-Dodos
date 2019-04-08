execute as @p positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=!engineSoundStarted] run playsound minecraft:dnd.jeep.start master @s ~ ~ ~ 1 1 1
execute as @p positioned as @e[tag=jeepSeat0,sort=nearest,limit=1] if entity @s[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=!engineSoundStarted] run tag @s add engineSoundStarted
execute as @p[nbt=!{RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=engineSoundStarted] run tag @s remove engineSoundStarted
#jeep_idle
scoreboard players add @a jeepIdleSound 1
scoreboard players reset @a[scores={jeepIdleSound=76}] jeepIdleSound
scoreboard players set @a[tag=!engineSoundStarted] jeepIdleSound 74
stopsound @a[tag=!engineSoundStarted] master minecraft:dnd.jeep.idle
execute as @a[nbt={RootVehicle:{Entity:{id:"minecraft:area_effect_cloud",Tags:["jeepSeat0Up"]}}},tag=engineSoundStarted,scores={jeepIdleSound=75}] run playsound minecraft:dnd.jeep.idle master @s ~ ~ ~ 100 1 1