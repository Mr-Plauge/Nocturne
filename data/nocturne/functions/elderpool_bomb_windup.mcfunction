effect give @e[distance=..6] minecraft:blindness 2 0
effect give @e[distance=..6] minecraft:slowness 1 2
execute as @e[distance=..6] run particle minecraft:dust -1 0.25 0.25 2 ~ ~1 ~ 0.5 0.5 0.5 0 5
function nocturne:sound_elderpool_bomb_windup