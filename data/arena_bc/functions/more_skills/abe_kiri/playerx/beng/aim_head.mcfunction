damage @p[distance=..1,team=!purple] 20 arrow by @p[tag=playerx]
execute as @a at @s run function arena_bc:more_skills/abe_kiri/playerx/beng/aim_head_sound
particle minecraft:soul ~ ~1.65 ~ 0 0 0 0.2 30 force
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function arena_bc:more_skills/abe_kiri/playerx/beng/ray_finish