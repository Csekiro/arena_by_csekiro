time set noon
difficulty easy
tag @a remove bell_ring_15
execute as @e[tag=midnight] at @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 air
kill @e[tag=midnight]
kill @e[type=phantom]
effect clear @a night_vision
bossbar set minecraft:summoner_energy_playera color blue
bossbar set minecraft:summoner_energy_playerb color blue
bossbar set minecraft:summoner_energy_playerc color blue
bossbar set minecraft:summoner_energy_playerd color blue