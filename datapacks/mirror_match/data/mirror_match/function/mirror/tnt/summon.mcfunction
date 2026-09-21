data modify entity @s fuse set from entity @n[type=tnt,tag=tnt_summon] fuse

execute store result entity @s Pos[0] double 0.001 run scoreboard players get #tnt_pos_x operator
data modify entity @s Motion set from entity @n[type=tnt,tag=tnt_summon] Motion
execute store result entity @s Motion[0] double 0.001 run scoreboard players get #tnt_motion_x operator
tag @s add mirrored

execute at @s run playsound minecraft:entity.tnt.primed block @a ~ ~ ~