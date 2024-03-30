#循环，ghast触发，执行者为playerd,条件：手持fake ghast
effect give @s fire_resistance infinite 0 true
execute if score @s sneak_ghast matches 1.. run function arena_bc:summoner/share/ghast_effect
execute if score @s sneak_ghast matches 0 run function arena_bc:summoner/share/clear_effect
scoreboard players set @s sneak_ghast 0
tag @e[tag=ghast_playerd,limit=1] add ghast_defence_playerd
tp @e[tag=ghast_playerd,limit=1] @s
scoreboard players remove @a[tag=playerd,limit=1] summoner_energy_playerd 5