execute as @e[tag=satellite_playerx,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx1,limit=1] run tp @e[tag=puffer_playerx1] ^ ^0.5 ^2.8
execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx2,limit=1] run tp @e[tag=puffer_playerx2] ^ ^0.5 ^2.8
execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx3,limit=1] run tp @e[tag=puffer_playerx3] ^ ^0.5 ^2.8

#execute as @e[tag=puffer_playerx] at @s facing entity @p[tag=!playerx] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=puffer_playerx] at @s if entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerx] at @s positioned ~ ~-1.33 ~ if entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerx] at @s unless entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] positioned ~ ~-1.33 ~ unless entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] run data modify entity @s PuffState set value 1
execute at @a[tag=playerx] if entity @e[tag=puffer_playerx,tag=far_puffer] run playsound entity.puffer_fish.blow_up player @a
tag @e[tag=puffer_playerx] add close_puffer
tag @e[tag=puffer_playerx] remove far_puffer

scoreboard players remove #playerx puffer_energy_playerx 1