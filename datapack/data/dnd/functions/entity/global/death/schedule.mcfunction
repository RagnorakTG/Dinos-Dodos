####################
# Global Death Schedule
####################

schedule function dnd:entity/global/death/find_item 1t append
advancement revoke @s only dnd:technical/entity/kill_trader_entity
