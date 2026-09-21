$execute at @n[tag=$(team)_button] run setblock ~ ~ ~ $(color)_concrete strict
$data modify entity @n[tag=$(team)_floor] block_state.Name set value $(color)_concrete

$execute at @n[tag=$(team)_wool_command_block] run data modify block ~ ~ ~ Command set value "execute at @n[tag=$(team)_join_button] run give @p $(color)_wool 16"