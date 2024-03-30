execute as @e[tag=satellite_playerc,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc1,limit=1] run tp @e[tag=puffer_playerc1] ^ ^0.5 ^2.8
execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc2,limit=1] run tp @e[tag=puffer_playerc2] ^ ^0.5 ^2.8
execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc3,limit=1] run tp @e[tag=puffer_playerc3] ^ ^0.5 ^2.8

#execute as @e[tag=puffer_playerc] at @s facing entity @p[tag=!playerc] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=puffer_playerc] at @s if entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerc] at @s positioned ~ ~-1.33 ~ if entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerc] at @s unless entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] positioned ~ ~-1.33 ~ unless entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] run data modify entity @s PuffState set value 1
execute at @a[tag=playerc] if entity @e[tag=puffer_playerc,tag=far_puffer] run playsound entity.puffer_fish.blow_up player @a
tag @e[tag=puffer_playerc] add close_puffer
tag @e[tag=puffer_playerc] remove far_puffer

scoreboard players remove #playerc puffer_energy_playerc 1