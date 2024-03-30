execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playerc_zi_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playerc/ray/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[team=!red,distance=..1.5] run function arena_bc:more_skills/abe_kiri/playerc/ray/ray_false
execute if score #playerc_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playerc/ray/ray_finish
execute as @e[tag=playerc_laser,limit=1] at @s unless score #playerc_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playerc/ray/ray