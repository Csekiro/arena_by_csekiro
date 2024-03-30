scoreboard players remove #playerx_zi_times rays 1
#对准十字准心
#particle minecraft:electric_spark ^-0.0125 ^-0.01 ^ 0.001 0.001 0.001 0 1 force
#particle minecraft:electric_spark ^-0.0125 ^-0.01 ^0.125 0.001 0.001 0.001 0 1 force

particle minecraft:electric_spark ^-0.0125 ^-0.31 ^ 0 0 0 0 1 force
particle minecraft:electric_spark ^-0.0125 ^-0.31 ^0.125 0 0 0 0 1 force

#particle minecraft:end_rod ^ ^-0.31 ^ ^ ^ ^100000000000 0.000000001 0 force
#particle minecraft:end_rod ^ ^-0.31 ^0.5 ^ ^ ^10000000000000 0.000000001 0 force

execute positioned ~ ~-1 ~ if entity @a[tag=!playerx,distance=..0.5] run function arena_bc:more_skills/abe_kiri/playerx/zi/ray_true
execute positioned ~ ~-1.67 ~ if entity @a[tag=!playerx,distance=..0.34] run function arena_bc:more_skills/abe_kiri/playerx/zi/aim_head
damage @e[distance=..2,type=!player,type=!#arena_bc:projectiles,limit=1] 10