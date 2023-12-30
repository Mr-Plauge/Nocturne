function nocturne:sound_spit_elderpool
scoreboard players set @s elderpool 600
particle minecraft:dust -1 0.25 0.25 2 ~ ~1 ~ 0.5 0.5 0.5 0 5
execute anchored eyes run function nocturne:elderpool_laser_move