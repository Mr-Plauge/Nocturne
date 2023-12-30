execute store result entity @e[sort=nearest,limit=1,tag=!possession_active,distance=0] Rotation[0] float 1 run scoreboard players get @s rotationX
execute store result entity @e[sort=nearest,limit=1,tag=!possession_active,distance=0] Rotation[1] float 1 run scoreboard players get @s rotationY

execute if score @s rotationX matches 181.. run scoreboard players set @s rotationX -180
execute if score @s rotationX matches ..-181 run scoreboard players set @s rotationX 180

execute unless entity @e[tag=!possession_active,sort=nearest,limit=1,distance=0] if entity @s[tag=possession_active] run function nocturne:possession_exit