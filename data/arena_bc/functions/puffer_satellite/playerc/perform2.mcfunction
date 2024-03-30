execute as @e[tag=satellite_playerc,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc1,limit=1] run tp @e[tag=puffer_playerc1] ^ ^1 ^7
execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc2,limit=1] run tp @e[tag=puffer_playerc2] ^ ^1 ^7
execute at @a[tag=playerc,limit=1] rotated as @e[tag=satellite_playerc3,limit=1] run tp @e[tag=puffer_playerc3] ^ ^1 ^7

execute as @e[tag=puffer_playerc] at @s if entity @e[team=!red,tag=!playerc,type=!pufferfish,distance=..3] unless entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] run data modify entity @s PuffState set value 1
execute as @e[tag=puffer_playerc] at @s if entity @e[team=red,tag=ok,tag=!playerc,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerc] at @s unless entity @e[team=!red,tag=!playerc,type=!pufferfish,distance=..3] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerc,tag=close_puffer] at @s run playsound entity.puffer_fish.blow_out player @a
tag @e[tag=puffer_playerc] add far_puffer
tag @e[tag=puffer_playerc] remove close_puffer

scoreboard players remove #playerc puffer_energy_playerc 1