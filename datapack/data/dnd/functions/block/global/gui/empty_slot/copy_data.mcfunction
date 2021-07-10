####################
# Copies storage into the items data
####################

# Copy over storage
data modify entity @s Item set from storage dnd:storage root.temp.id
# Remove tag
tag @s remove dnd.temp
