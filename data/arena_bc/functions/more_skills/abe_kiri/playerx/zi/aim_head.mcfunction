damage @p[distance=..1,team=!purple] 4 arrow by @p[tag=playerx]
execute as @a at @s run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.3
execute at @a[tag=playerx] run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.3 0.95
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function arena_bc:more_skills/abe_kiri/playerx/zi/ray_finish