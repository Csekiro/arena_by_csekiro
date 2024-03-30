#循环，summoner触发，执行者为playerc,条件存在@e[tag=summons_playerc]一次性tag，条件召唤能量 未耗尽
execute as @e[tag=ravager_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 600

#skeleton_horse在ride.mcfunction中，remove 300

execute as @e[tag=ghast_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 300

execute as @e[tag=vex_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 300

execute as @e[tag=wither_skeleton_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 500

execute as @e[tag=zombie_playerc] at @s run scoreboard players remove #playerc summoner_energy_playerc 300

execute as @e[tag=summons_playerc] at @s rotated as @a[tag=playerc,limit=1] run tp @s ~ ~ ~ ~ ~

effect give @e[tag=ghast_playerc] resistance infinite 3 true
effect give @e[tag=zombie_playerc] minecraft:speed infinite 1 true
effect give @e[tag=wither_skeleton_playerc] minecraft:speed infinite 0 true
effect give @e[tag=zombie_playerc] minecraft:jump_boost infinite 1 true
effect give @e[tag=wither_skeleton_playerc] minecraft:jump_boost infinite 1 true


tag @e[tag=summons_playerc] remove summons_playerc