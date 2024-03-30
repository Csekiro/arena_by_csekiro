execute as @e[tag=satellite_playerd,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd1,limit=1] run tp @e[tag=puffer_playerd1] ^ ^1 ^7
execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd2,limit=1] run tp @e[tag=puffer_playerd2] ^ ^1 ^7
execute at @a[tag=playerd,limit=1] rotated as @e[tag=satellite_playerd3,limit=1] run tp @e[tag=puffer_playerd3] ^ ^1 ^7

execute as @e[tag=puffer_playerd] at @s if entity @e[team=!blue,tag=!playerd,type=!pufferfish,distance=..3] unless entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] run data modify entity @s PuffState set value 1
execute as @e[tag=puffer_playerd] at @s if entity @e[team=blue,tag=ok,tag=!playerd,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerd] at @s unless entity @e[team=!blue,tag=!playerd,type=!pufferfish,distance=..3] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerd,tag=close_puffer] at @s run playsound entity.puffer_fish.blow_out player @a
tag @e[tag=puffer_playerd] add far_puffer
tag @e[tag=puffer_playerd] remove close_puffer

scoreboard players remove #playerd puffer_energy_playerd 1