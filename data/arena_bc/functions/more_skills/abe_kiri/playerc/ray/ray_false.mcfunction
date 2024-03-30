scoreboard players remove #playerc_zi_times rays 1
#对准十字准心
#particle minecraft:electric_spark ^-0.0125 ^-0.01 ^ 0.001 0.001 0.001 0 1 force
#particle minecraft:electric_spark ^-0.0125 ^-0.01 ^0.125 0.001 0.001 0.001 0 1 force

#particle minecraft:electric_spark ^-0.0125 ^-0.31 ^ 0 0 0 0 1 force
#particle minecraft:electric_spark ^-0.0125 ^-0.31 ^0.125 0 0 0 0 1 force
particle minecraft:end_rod ^ ^-0.31 ^ ^ ^ ^100000000000 0.000000001 0 normal
particle minecraft:end_rod ^ ^-0.31 ^0.5 ^ ^ ^10000000000000 0.000000001 0 normal
execute positioned ~ ~-1 ~ if entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playerc/ray/ray_true
execute positioned ~ ~-1.5 ~ if entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playerc/ray/ray_false
tp @s ^ ^ ^0.25