execute if entity @s[tag=!sprinting] run summon minecraft:area_effect_cloud ^ ^ ^0.06 {Tags:["direction"]}
execute if entity @s[tag=sprinting] run summon minecraft:area_effect_cloud ^ ^ ^0.12 {Tags:["direction"]}
execute if entity @s[tag=sprinting] run tag @s remove sprinting

execute store result score @s motionX_1 run data get entity @s Pos[0] 1000
execute store result score @s motionZ_1 run data get entity @s Pos[2] 1000

execute store result score @s motionX_2 as @e[type=minecraft:area_effect_cloud,tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score @s motionZ_2 as @e[type=minecraft:area_effect_cloud,tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation @s motionX_2 -= @s motionX_1
scoreboard players operation @s motionZ_2 -= @s motionZ_1

scoreboard players operation @s motionX_2 *= @s movement
scoreboard players operation @s motionZ_2 *= @s movement

execute store result entity @e[tag=!possession_active,limit=1,sort=nearest,distance=0] Motion[0] double 0.00001 run scoreboard players get @s motionX_2
execute store result entity @e[tag=!possession_active,limit=1,sort=nearest,distance=0] Motion[2] double 0.00001 run scoreboard players get @s motionZ_2

kill @e[tag=direction]