scoreboard objectives add summoner_energy_playerb dummy
scoreboard players set #playerb summoner_energy_playerb 10000

scoreboard objectives add summon_ravager_playerb minecraft.used:ravager_spawn_egg
scoreboard objectives add summon_skeleton_horse_playerb minecraft.used:skeleton_horse_spawn_egg
scoreboard objectives add summon_ghast_playerb minecraft.used:ghast_spawn_egg
scoreboard objectives add summon_vex_playerb minecraft.used:vex_spawn_egg
scoreboard objectives add summon_wither_skeleton_playerb minecraft.used:wither_skeleton_spawn_egg
scoreboard objectives add summon_zombie_playerb minecraft.used:zombie_spawn_egg
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add sound_summoner dummy
scoreboard objectives add sneak_ghast minecraft.custom:minecraft.sneak_time
scoreboard players reset @a[tag=playerb] summon_ravager_playerb
scoreboard players reset @a[tag=playerb] summon_skeleton_horse_playerb
scoreboard players reset @a[tag=playerb] summon_ghast_playerb
scoreboard players reset @a[tag=playerb] summon_vex_playerb
scoreboard players reset @a[tag=playerb] summon_wither_skeleton_playerb
scoreboard players reset @a[tag=playerb] summon_zombie_playerb
scoreboard players reset @a[tag=playerb] use_ex_bottle
scoreboard players reset @a[tag=playerb] bell_ring
scoreboard players reset @a[tag=playerb] sneak_ghast
scoreboard players set #sound_playerb sound_summoner 0


bossbar add minecraft:summoner_energy_playerb "summon_energy"
bossbar set minecraft:summoner_energy_playerb color blue
bossbar set minecraft:summoner_energy_playerb style notched_10
bossbar set minecraft:summoner_energy_playerb max 10000
bossbar set minecraft:summoner_energy_playerb value 10000
bossbar set minecraft:summoner_energy_playerb players @a[tag=playerb]

scoreboard objectives add be_beat minecraft.custom:minecraft.damage_taken
function arena_bc:summoner/playerb/summoner_t
function arena_bc:summoner/playerb/midnight/midnight_t

clear @a[tag=playerb] baked_potato
item replace entity @a[tag=playerb] weapon.offhand with baked_potato 64
tag @a[tag=playerb] add summoner
clear @a[tag=playerb] stick
execute as @a[tag=playerb] at @s run function arena_bc:summoner/playerb/give/spawn_eggs