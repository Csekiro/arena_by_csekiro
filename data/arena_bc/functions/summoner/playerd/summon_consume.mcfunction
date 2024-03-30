#循环，summoner触发，执行者为playerd,条件存在@e[tag=summons_playerd]一次性tag，条件召唤能量 未耗尽
execute as @e[tag=ravager_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 600

#skeleton_horse在ride.mcfunction中，remove 300

execute as @e[tag=ghast_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 300

execute as @e[tag=vex_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 300

execute as @e[tag=wither_skeleton_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 500

execute as @e[tag=zombie_playerd] at @s run scoreboard players remove #playerd summoner_energy_playerd 300

execute as @e[tag=summons_playerd] at @s rotated as @a[tag=playerd,limit=1] run tp @s ~ ~ ~ ~ ~

effect give @e[tag=ghast_playerd] resistance infinite 3 true
effect give @e[tag=zombie_playerd] minecraft:speed infinite 1 true
effect give @e[tag=wither_skeleton_playerd] minecraft:speed infinite 0 true
effect give @e[tag=zombie_playerd] minecraft:jump_boost infinite 1 true
effect give @e[tag=wither_skeleton_playerd] minecraft:jump_boost infinite 1 true


tag @e[tag=summons_playerd] remove summons_playerd