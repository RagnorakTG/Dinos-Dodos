####################
# Effects After Item Found
####################

particle minecraft:poof ~1 ~1 ~1 0.2 0.5 0.2 0 30 normal
summon experience_orb ~ ~ ~ {Value:2s}
summon experience_orb ~ ~ ~ {Value:1s}
function tcc:entity/trader_entity/sounds/death
kill @s
