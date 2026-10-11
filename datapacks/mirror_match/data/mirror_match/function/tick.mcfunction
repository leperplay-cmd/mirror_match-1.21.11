execute if predicate {type:"minecraft:random_chance",chance:0.5f} return run function mirror_match:mirror/priority/team1
function mirror_match:mirror/priority/team2

execute as @e[type=tnt,tag=!mirrored] at @s run function mirror_match:mirror/tnt/init
