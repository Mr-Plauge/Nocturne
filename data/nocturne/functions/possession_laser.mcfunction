tag @s add possessing
function nocturne:sound_cast_possession
scoreboard players set @s possession 600
particle minecraft:dust -1 0.25 0.25 2 ~ ~1 ~ 0.5 0.5 0.5 0 10
execute anchored eyes run function nocturne:possession_laser_move
tag @s remove possessing