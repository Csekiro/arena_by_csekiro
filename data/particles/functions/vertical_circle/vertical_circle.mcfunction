scoreboard players set #ver_circle look_down 19
scoreboard players set #ver_circle look_up 0
scoreboard players set #ver_circle turn 0
scoreboard players set #ver_circle ver_circle_times 37
tp @e[tag=ver_circle,limit=1] ~ ~ ~ ~ -90
execute as @e[tag=ver_circle,limit=1] at @s run function arena_bc:particles/vertical_circle/perform