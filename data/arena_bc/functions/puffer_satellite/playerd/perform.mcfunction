execute as @e[tag=satellite_playerd,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd1,limit=1] run tp @e[tag=puffer_playerd1] ^ ^0.5 ^2.8
execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd2,limit=1] run tp @e[tag=puffer_playerd2] ^ ^0.5 ^2.8
execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd3,limit=1] run tp @e[tag=puffer_playerd3] ^ ^0.5 ^2.8

#execute as @e[tag=puffer_playerd] at @s facing entity @p[tag=!playerd] eyes run tp @s ~ ~ ~ ~ ~
execute as @e[tag=puffer_playerd] at @s if entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerd] at @s positioned ~ ~-1.33 ~ if entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerd] at @s unless entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] positioned ~ ~-1.33 ~ unless entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] run data modify entity @s PuffState set value 1
execute at @a[tag=playerd] if entity @e[tag=puffer_playerd,tag=far_puffer] run playsound entity.puffer_fish.blow_up player @a
tag @e[tag=puffer_playerd] add close_puffer
tag @e[tag=puffer_playerd] remove far_puffer

scoreboard players remove #playerd puffer_energy_playerd 1