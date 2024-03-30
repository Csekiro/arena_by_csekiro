execute as @e[tag=satellite_playerb,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb1,limit=1] run tp @e[tag=puffer_playerb1] ^ ^0.5 ^2.8
execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb2,limit=1] run tp @e[tag=puffer_playerb2] ^ ^0.5 ^2.8
execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb3,limit=1] run tp @e[tag=puffer_playerb3] ^ ^0.5 ^2.8

#execute as @e[tag=puffer_playerb] at @s facing entity @p[tag=!playerb] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=puffer_playerb] at @s if entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerb] at @s positioned ~ ~-1.33 ~ if entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerb] at @s unless entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] positioned ~ ~-1.33 ~ unless entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] run data modify entity @s PuffState set value 1
execute at @a[tag=playerb] if entity @e[tag=puffer_playerb,tag=far_puffer] run playsound entity.puffer_fish.blow_up player @a
tag @e[tag=puffer_playerb] add close_puffer
tag @e[tag=puffer_playerb] remove far_puffer

scoreboard players remove #playerb puffer_energy_playerb 1