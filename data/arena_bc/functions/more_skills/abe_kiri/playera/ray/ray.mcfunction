execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playera_zi_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playera/ray/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playera/ray/ray_false
execute if score #playera_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playera/ray/ray_finish
execute as @e[tag=playera_laser,limit=1] at @s unless score #playera_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playera/ray/ray