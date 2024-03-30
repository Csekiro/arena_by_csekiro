execute as @e[tag=satellite_playerb,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb1,limit=1] run tp @e[tag=puffer_playerb1] ^ ^1 ^7
execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb2,limit=1] run tp @e[tag=puffer_playerb2] ^ ^1 ^7
execute at @a[tag=playerb,limit=1] rotated as @e[tag=satellite_playerb3,limit=1] run tp @e[tag=puffer_playerb3] ^ ^1 ^7

execute as @e[tag=puffer_playerb] at @s if entity @e[team=!blue,tag=!playerb,type=!pufferfish,distance=..3] unless entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] run data modify entity @s PuffState set value 1
execute as @e[tag=puffer_playerb] at @s if entity @e[team=blue,tag=ok,tag=!playerb,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerb] at @s unless entity @e[team=!blue,tag=!playerb,type=!pufferfish,distance=..3] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerb,tag=close_puffer] at @s run playsound entity.puffer_fish.blow_out player @a
tag @e[tag=puffer_playerb] add far_puffer
tag @e[tag=puffer_playerb] remove close_puffer

scoreboard players remove #playerb puffer_energy_playerb 1