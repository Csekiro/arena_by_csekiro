execute as @p[distance=..2,team=!red] at @s rotated ~ 0 run function arena_bc:more_skills/abe_kiri/playera/be_abe/judge
damage @p[distance=..2,team=!red,tag=abe] 20 minecraft:arrow by @p[tag=playera]
damage @p[distance=..2,team=!red,tag=!abe] 10 minecraft:arrow by @p[tag=playera]

execute as @a[tag=abe] at @s run function arena_bc:more_skills/abe_kiri/share/hit_abe
execute if entity @a[tag=abe] if score #playera use_abe_kiri matches 1.. run scoreboard players remove #playera use_abe_kiri 1
execute as @a[tag=playera] at @s if entity @a[tag=abe] run function arena_bc:more_skills/abe_kiri/share/hit_abe_feedback
execute as @a[tag=playera] at @s unless entity @a[tag=abe] run playsound entity.arrow.hit_player player @s ~ ~ ~ 1 1

particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force

tag @a remove abe
function arena_bc:more_skills/abe_kiri/playera/ray/ray_finish