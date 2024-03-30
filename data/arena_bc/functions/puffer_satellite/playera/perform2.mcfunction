execute as @e[tag=satellite_playera,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playera,limit=1] rotated as @e[tag=satellite_playera1,limit=1] run tp @e[tag=puffer_playera1] ^ ^1 ^7
execute at @a[tag=playera,limit=1] rotated as @e[tag=satellite_playera2,limit=1] run tp @e[tag=puffer_playera2] ^ ^1 ^7
execute at @a[tag=playera,limit=1] rotated as @e[tag=satellite_playera3,limit=1] run tp @e[tag=puffer_playera3] ^ ^1 ^7

execute as @e[tag=puffer_playera] at @s if entity @e[team=!red,tag=!playera,type=!pufferfish,distance=..3] unless entity @e[team=red,tag=ok,tag=!playera,distance=..2.2] run data modify entity @s PuffState set value 1
execute as @e[tag=puffer_playera] at @s if entity @e[team=red,tag=ok,tag=!playera,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playera] at @s unless entity @e[team=!red,tag=!playera,type=!pufferfish,distance=..3] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playera,tag=close_puffer] at @s run playsound entity.puffer_fish.blow_out player @a
tag @e[tag=puffer_playera] add far_puffer
tag @e[tag=puffer_playera] remove close_puffer

scoreboard players remove #playera puffer_energy_playera 1