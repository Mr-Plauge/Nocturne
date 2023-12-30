scoreboard players remove @s possession 1
particle minecraft:dust -1 0.25 0.25 1
particle minecraft:dust -1 0.25 0.25 1 ~ ~ ~ 0.25 0.25 0.25 0 3
execute if entity @e[distance=..2,tag=!possessing] run execute positioned ~ ~ ~ run function nocturne:possession_enter
execute unless score @s possession matches 0 run execute positioned ^ ^ ^0.1 run function nocturne:possession_laser_move