time set noon
difficulty easy
execute as @e[tag=midnight,limit=1] at @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 air
kill @e[tag=midnight] 
#effect give @a[tag=playera] blindness 1 0 true
effect clear @a night_vision
#clear @a[tag=playera] clock{midnighting:1b}
bossbar add minecraft:summoner_energy_playera "summon_energy"
bossbar set minecraft:summoner_energy_playera color blue
