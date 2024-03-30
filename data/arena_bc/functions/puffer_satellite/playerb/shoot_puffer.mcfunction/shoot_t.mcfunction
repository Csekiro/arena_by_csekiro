execute as @e[tag=puffer_playerb,limit=1] at @s run function arena_bc:puffer_satellite/playerb/shoot_puffer.mcfunction/shoot
execute as @e[tag=free_puffer1] at @s unless entity @e[tag=arrow_n,distance=..2] run function arena_bc:puffer_satellite/playerb/shoot_puffer.mcfunction/free_puffer

execute as @e[tag=puffer_playerb,tag=free_puffer] at @s if entity @e[team=!blue,tag=!playerb,type=!pufferfish,distance=..4] run data modify entity @s PuffState set value 2
#unless entity @e[team=blue,tag=ok,tag=!playerb,distance=..3]
#execute as @e[tag=puffer_playerb,tag=free_puffer] at @s if entity @e[team=blue,tag=ok,tag=!playerb,distance=..3] run data modify entity @s PuffState set value 0