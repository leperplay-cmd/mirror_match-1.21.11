tag @s add tnt_summon

execute store result score #tnt_pos_x operator run data get entity @s Pos[0] 1000
execute store result score #tnt_motion_x operator run data get entity @s Motion[0] 1000

scoreboard players operation #tnt_pos_x operator *= #invert operator
scoreboard players operation #tnt_pos_x operator += #1000 operator
scoreboard players operation #tnt_motion_x operator *= #invert operator

execute summon tnt run function mirror_match:mirror/tnt/summon

tag @s remove tnt_summon
tag @s add mirrored