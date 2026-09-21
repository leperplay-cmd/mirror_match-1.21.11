# Update saved map state
clone -16 -60 30 -1 -45 45 -16 -60 992 strict

# Trigger Structure Block to store team2 map as temporary structure template
fill -16 -59 990 -16 -60 990 air
setblock -16 -60 990 structure_block{mode:"SAVE",name:"mirror_match:team2",posX:0,posY:0,posZ:2,sizeX:16,sizeY:16,sizeZ:16}
setblock -16 -59 990 redstone_block
fill -16 -59 990 -16 -60 990 air

# Waterlog block fix
fill 1 -60 992 16 -45 1007 air strict

# Mirror map
place template mirror_match:team2 16 -60 992 none front_back 1 1 strict

# Fire mirror fix
execute positioned 1 -60 991 run function mirror_match:mirror/fire/front_back/age_0

# Clone updated team1 map to active play area
clone 1 -60 992 16 -45 1007 1 -60 30