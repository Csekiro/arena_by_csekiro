scoreboard players set #playerc_zi_times rays 50
summon marker ~ ~ ~ {Tags:["playerc_laser"]}
tp @e[tag=playerc_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playerc_laser,limit=1] ^ ^ ^
execute as @e[tag=playerc_laser,limit=1] at @s run function arena_bc:more_skills/abe_kiri/playerc/ray/ray