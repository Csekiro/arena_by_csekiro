schedule clear arena_bc:summoner/playera/midnight/midnight_t
schedule clear arena_bc:summoner/playera/summoner_t
schedule clear arena_bc:summoner/playera/ex_bottle2
bossbar remove minecraft:summoner_energy_playera
#execute if score @s use_armor_stand matches 1 run 
tag @s remove bell_ring_15
#execute as @e[tag=midnight,limit=1] at @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 air
#kill @e[tag=midnight,tag=midnight_playera]
kill @e[tag=s_playera,type=!player]