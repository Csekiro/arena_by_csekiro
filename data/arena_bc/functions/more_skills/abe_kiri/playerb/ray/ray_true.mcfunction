execute as @p[distance=..2,team=!blue] at @s rotated ~ 0 run function arena_bc:more_skills/abe_kiri/playerb/be_abe/judge
damage @p[distance=..2,team=!blue,tag=abe] 20 minecraft:arrow by @p[tag=playerb]
damage @p[distance=..2,team=!blue,tag=!abe] 10 minecraft:arrow by @p[tag=playerb]

execute as @a[tag=abe] at @s run function arena_bc:more_skills/abe_kiri/share/hit_abe
execute if entity @a[tag=abe] if score #playerb use_abe_kiri matches 1.. run scoreboard players remove #playerb use_abe_kiri 1
execute as @a[tag=playerb] at @s if entity @a[tag=abe] run function arena_bc:more_skills/abe_kiri/share/hit_abe_feedback
execute as @a[tag=playerb] at @s unless entity @a[tag=abe] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1

particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force

tag @a remove abe
function arena_bc:more_skills/abe_kiri/playerb/ray/ray_finish