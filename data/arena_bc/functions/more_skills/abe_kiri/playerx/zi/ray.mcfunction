execute unless block ~ ~ ~ #arena_bc:through run scoreboard players set #playerx_zi_times rays 0
execute if block ~ ~ ~ #arena_bc:through if entity @a[tag=!playerx,distance=..0.5] run function arena_bc:more_skills/abe_kiri/playerx/zi/ray_true
execute if block ~ ~ ~ #arena_bc:through unless entity @a[tag=!playerx,distance=..0.5] run function arena_bc:more_skills/abe_kiri/playerx/zi/ray_false
execute if score #playerx_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playerx/zi/ray_finish
execute positioned ^ ^ ^0.25 unless score #playerx_zi_times rays matches 0 run function arena_bc:more_skills/abe_kiri/playerx/zi/ray