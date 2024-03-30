#阻止自杀
execute at @e[nbt={Fuse:1s}] if entity @a[tag=playera,distance=..8] run particle smoke ~ ~0.2 ~ 0.1 0.2 0.1 0.01 20 force
execute at @a[tag=playera] run kill @e[nbt={Fuse:1s},distance=..8]
execute as @e[type=creeper] at @s if block ~ ~ ~ air if entity @a[tag=playera,distance=..8] facing entity @p[tag=playera] feet rotated ~ 0 run tp @s ^ ^ ^-1
execute as @e[type=creeper] at @s unless block ~ ~ ~ air if entity @a[tag=playera,distance=..8] facing entity @p[tag=playera] feet rotated ~ 0 run tp @s ^ ^1 ^-1

execute if score #playera suicide_prevention matches 1.. run scoreboard players remove #playera suicide_prevention 1
execute if score #playera suicide_prevention matches 1.. run schedule function arena_bc:more_skills/warden_void/playera/suicide_prevention 1t append