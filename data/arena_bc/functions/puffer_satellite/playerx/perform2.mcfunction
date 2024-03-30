execute as @e[tag=satellite_playerx,limit=3] at @s run tp @s ~ ~ ~ ~10 0

execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx1,limit=1] run tp @e[tag=puffer_playerx1] ^ ^1 ^7
execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx2,limit=1] run tp @e[tag=puffer_playerx2] ^ ^1 ^7
execute at @a[tag=playerx,limit=1] rotated as @e[tag=satellite_playerx3,limit=1] run tp @e[tag=puffer_playerx3] ^ ^1 ^7

execute as @e[tag=puffer_playerx] at @s if entity @e[team=!purple,tag=!playerx,type=!pufferfish,distance=..3] unless entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] run data modify entity @s PuffState set value 1
execute as @e[tag=puffer_playerx] at @s if entity @e[team=purple,tag=ok,tag=!playerx,distance=..2.2] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerx] at @s unless entity @e[team=!purple,tag=!playerx,type=!pufferfish,distance=..3] run data modify entity @s PuffState set value 0
execute as @e[tag=puffer_playerx,tag=close_puffer] at @s run playsound entity.puffer_fish.blow_out player @a
tag @e[tag=puffer_playerx] add far_puffer
tag @e[tag=puffer_playerx] remove close_puffer

scoreboard players remove #playerx puffer_energy_playerx 1