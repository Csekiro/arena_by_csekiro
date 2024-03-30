scoreboard players set #playerd_zi_times rays 50
summon marker ~ ~ ~ {Tags:["playerd_laser"]}
tp @e[tag=playerd_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playerd_laser,limit=1] ^ ^ ^
execute as @e[tag=playerd_laser,limit=1] at @s run function arena_bc:more_skills/abe_kiri/playerd/ray/ray