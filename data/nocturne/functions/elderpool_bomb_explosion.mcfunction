execute as @e[distance=..6] run particle minecraft:dust -1 0.25 0.25 2 ~ ~1 ~ 0.5 0.5 0.5 0 5
effect give @s minecraft:resistance 3 10
particle minecraft:dust -1 0.25 0.25 2 ~ ~1 ~ 6 6 6 0 500
function nocturne:sound_elderpool_bomb_explosion
summon minecraft:tnt ~ ~ ~ {ExplosionRadius:2000}
execute align xyz run summon area_effect_cloud ~0.5 ~0.25 ~0.5 {Particle:"minecraft:dust -1 0.25 0.25 2",Radius:6f,Effects:[],Duration:200,Tags:["big_elderpool"]}
function nocturne:possess_exit