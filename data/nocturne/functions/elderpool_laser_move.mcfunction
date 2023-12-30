scoreboard players remove @s elderpool 1
particle minecraft:dust -1 0.25 0.25 1
particle minecraft:dust -1 0.25 0.25 1 ~ ~ ~ 0.25 0.25 0.25 0 3
execute unless block ~ ~ ~ #nocturne:air run execute align xyz run summon area_effect_cloud ~0.5 ~1.25 ~0.5 {Particle:"minecraft:dust -1 0.25 0.25 2",Radius:2f,Effects:[],Duration:200,Tags:["elderpool"]}
execute if block ~ ~ ~ #nocturne:air unless score @s elderpool matches 0 run execute positioned ^ ^ ^0.1 run function nocturne:elderpool_laser_move