execute positioned as @e[sort=nearest,limit=1,tag=!possession_active,type=!minecraft:bee,type=!minecraft:parrot,type=!minecraft:phantom,type=!minecraft:vex,type=!minecraft:bat,type=!minecraft:blaze,type=!minecraft:ender_dragon,type=!minecraft:wither,distance=0] if block ~ ~ ~ #nocturne:fluid run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,tag=!possession_active,type=!minecraft:bee,type=!minecraft:parrot,type=!minecraft:phantom,type=!minecraft:vex,type=!minecraft:bat,type=!minecraft:blaze,type=!minecraft:ender_dragon,type=!minecraft:wither,distance=0] if block ~ ~ ~ #nocturne:fluid run execute store result entity @e[sort=nearest,limit=1,tag=!possession_active] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:bee,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:bee,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:bee,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:parrot,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:parrot,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:parrot,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:phantom,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:phantom,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:phantom,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:vex,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:vex,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:vex,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:bat,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:bat,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:bat,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:blaze,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:blaze,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:blaze,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:ender_dragon,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:ender_dragon,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:ender_dragon,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY

execute positioned as @e[sort=nearest,limit=1,type=minecraft:wither,distance=0] run scoreboard players set @s motionY 160
execute positioned as @e[sort=nearest,limit=1,type=minecraft:wither,distance=0] run execute store result entity @e[sort=nearest,limit=1,type=minecraft:wither,distance=0] Motion[1] double 0.001 run scoreboard players get @s motionY