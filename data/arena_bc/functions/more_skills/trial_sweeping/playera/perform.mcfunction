scoreboard players reset @s use_iron_hoe

particle minecraft:sweep_attack ~ ~1 ~ 3 2 3 0 40 force
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 0.7
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 1

execute as @e[team=!red] at @s if entity @a[tag=playera,distance=..4] run damage @s 5 player_attack by @p[tag=playera]
kill @e[type=#arena_bc:projectiles,distance=..4]
schedule function arena_bc:more_skills/trial_sweeping/playera/perform2_trigger 1t append
schedule function arena_bc:more_skills/trial_sweeping/playera/perform2_trigger 2t append
schedule function arena_bc:more_skills/trial_sweeping/playera/perform2_trigger 3t append