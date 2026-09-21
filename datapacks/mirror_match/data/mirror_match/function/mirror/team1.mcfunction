# Update saved map state
clone 1 -60 30 16 -45 45 1 -60 992 strict

# Trigger Structure Block to store team1 map as temporary structure template
fill 1 -60 990 1 -59 990 air
setblock 1 -60 990 structure_block{mode:"SAVE",name:"mirror_match:team1",posX:0,posY:0,posZ:2,sizeX:16,sizeY:16,sizeZ:16}
setblock 1 -59 990 redstone_block
fill 1 -60 990 1 -59 990 air

# Waterlog block fix
fill -16 -60 992 -1 -45 1007 air strict

# Mirror map
place template mirror_match:team1 -1 -60 992 none front_back 1 1 strict

# Fire mirror fix
execute positioned -16 -60 992 run function mirror_match:mirror/fire/front_back/age_0

# Clone updated team2 map to active play area
clone -16 -60 992 -1 -45 1007 -16 -60 30