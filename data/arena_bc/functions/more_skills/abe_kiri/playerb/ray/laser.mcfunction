scoreboard players set #playerb_zi_times rays 50
summon marker ~ ~ ~ {Tags:["playerb_laser"]}
tp @e[tag=playerb_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playerb_laser,limit=1] ^ ^ ^
execute as @e[tag=playerb_laser,limit=1] at @s run function arena_bc:more_skills/abe_kiri/playerb/ray/ray