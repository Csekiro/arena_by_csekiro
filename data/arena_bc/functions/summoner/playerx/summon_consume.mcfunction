#循环，summoner触发，执行者为playerx,条件存在@e[tag=summons_playerx]一次性tag，条件召唤能量 未耗尽
execute as @e[tag=ravager_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 600

#skeleton_horse在ride.mcfunction中，remove 300

execute as @e[tag=ghast_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 300

execute as @e[tag=vex_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 300

execute as @e[tag=wither_skeleton_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 500

execute as @e[tag=zombie_playerx] at @s run scoreboard players remove #playerx summoner_energy_playerx 300

execute as @e[tag=summons_playerx] at @s rotated as @a[tag=playerx,limit=1] run tp @s ~ ~ ~ ~ ~

effect give @e[tag=ghast_playerx] resistance infinite 3 true
effect give @e[tag=zombie_playerx] minecraft:speed infinite 1 true
effect give @e[tag=wither_skeleton_playerx] minecraft:speed infinite 0 true
effect give @e[tag=zombie_playerx] minecraft:jump_boost infinite 1 true
effect give @e[tag=wither_skeleton_playerx] minecraft:jump_boost infinite 1 true
effect give @e[tag=ravager_playerx] minecraft:speed infinite 0 true

tag @e[tag=summons_playerx] remove summons_playerx