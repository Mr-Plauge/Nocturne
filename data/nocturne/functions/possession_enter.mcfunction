scoreboard players set @s possession 0
scoreboard players set @s movement 0

execute store result score @s rotationX run data get entity @e[sort=nearest,limit=1,tag=!possessing] Rotation[0]
scoreboard players set @s rotationY 0

tag @s add possessing
tag @s add possession_active

execute if entity @s[gamemode=creative] run tag @s add creative
execute if entity @s[gamemode=creative] run tag @s remove survival
execute if entity @s[gamemode=creative] run tag @s remove adventure

execute if entity @s[gamemode=survival] run tag @s add survival
execute if entity @s[gamemode=survival] run tag @s remove creative
execute if entity @s[gamemode=survival] run tag @s remove adventure

execute if entity @s[gamemode=adventure] run tag @s add adventure
execute if entity @s[gamemode=adventure] run tag @s remove creative
execute if entity @s[gamemode=adventure] run tag @s remove survival

gamemode spectator @s
spectate @e[sort=nearest,limit=1,tag=!possessing]

execute store result score @s movement run attribute @e[sort=nearest,limit=1,tag=!possessing,tag=!possession_active] minecraft:generic.movement_speed get 1000
attribute @e[sort=nearest,limit=1,tag=!possessing,tag=!possession_active] minecraft:generic.follow_range base set 0

tag @s remove possessing
function nocturne:sound_possession_enter