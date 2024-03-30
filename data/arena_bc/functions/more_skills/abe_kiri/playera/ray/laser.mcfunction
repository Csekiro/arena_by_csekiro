scoreboard players set #playera_zi_times rays 50
summon marker ~ ~ ~ {Tags:["playera_laser"]}
tp @e[tag=playera_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playera_laser,limit=1] ^ ^ ^
execute as @e[tag=playera_laser,limit=1] at @s run function arena_bc:more_skills/abe_kiri/playera/ray/ray