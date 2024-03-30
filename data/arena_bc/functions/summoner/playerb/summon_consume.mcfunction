#循环，summoner触发，执行者为playerb,条件存在@e[tag=summons_playerb]一次性tag，条件召唤能量 未耗尽
execute as @e[tag=ravager_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 600

#skeleton_horse在ride.mcfunction中，remove 300

execute as @e[tag=ghast_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 300

execute as @e[tag=vex_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 300

execute as @e[tag=wither_skeleton_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 500

execute as @e[tag=zombie_playerb] at @s run scoreboard players remove #playerb summoner_energy_playerb 300

execute as @e[tag=summons_playerb] at @s rotated as @a[tag=playerb,limit=1] run tp @s ~ ~ ~ ~ ~

effect give @e[tag=ghast_playerb] resistance infinite 3 true
effect give @e[tag=zombie_playerb] minecraft:speed infinite 1 true
effect give @e[tag=wither_skeleton_playerb] minecraft:speed infinite 0 true
effect give @e[tag=zombie_playerb] minecraft:jump_boost infinite 1 true
effect give @e[tag=wither_skeleton_playerb] minecraft:jump_boost infinite 1 true

tag @e[tag=summons_playerb] remove summons_playerb