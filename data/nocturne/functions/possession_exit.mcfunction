tag @s add exiting

spectate

execute if entity @s[tag=creative] run gamemode creative @s
execute if entity @s[tag=survival] run gamemode survival @s
execute if entity @s[tag=adventure] run gamemode adventure @s

attribute @e[sort=nearest,limit=1,tag=!exiting,tag=!possession_active] minecraft:generic.follow_range base set 16

tag @s remove exiting
tag @s remove possession_active

function nocturne:sound_possession_exit

teleport @s ^ ^0.5 ^-2

tag @s remove adventure
tag @s remove creative
tag @s remove survival