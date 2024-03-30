scoreboard objectives add summoner_energy_playerc dummy
scoreboard players set #playerc summoner_energy_playerc 10000

scoreboard objectives add summon_ravager_playerc minecraft.used:ravager_spawn_egg
scoreboard objectives add summon_skeleton_horse_playerc minecraft.used:skeleton_horse_spawn_egg
scoreboard objectives add summon_ghast_playerc minecraft.used:ghast_spawn_egg
scoreboard objectives add summon_vex_playerc minecraft.used:vex_spawn_egg
scoreboard objectives add summon_wither_skeleton_playerc minecraft.used:wither_skeleton_spawn_egg
scoreboard objectives add summon_zombie_playerc minecraft.used:zombie_spawn_egg
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add sound_summoner dummy
scoreboard objectives add sneak_ghast minecraft.custom:minecraft.sneak_time
scoreboard players reset @a[tag=playerc] summon_ravager_playerc
scoreboard players reset @a[tag=playerc] summon_skeleton_horse_playerc
scoreboard players reset @a[tag=playerc] summon_ghast_playerc
scoreboard players reset @a[tag=playerc] summon_vex_playerc
scoreboard players reset @a[tag=playerc] summon_wither_skeleton_playerc
scoreboard players reset @a[tag=playerc] summon_zombie_playerc
scoreboard players reset @a[tag=playerc] use_ex_bottle
scoreboard players reset @a[tag=playerc] bell_ring
scoreboard players reset @a[tag=playerc] sneak_ghast
scoreboard players set #sound_playerc sound_summoner 0


bossbar add minecraft:summoner_energy_playerc "summon_energy"
bossbar set minecraft:summoner_energy_playerc color blue
bossbar set minecraft:summoner_energy_playerc style notched_10
bossbar set minecraft:summoner_energy_playerc max 10000
bossbar set minecraft:summoner_energy_playerc value 10000
bossbar set minecraft:summoner_energy_playerc players @a[tag=playerc]

scoreboard objectives add be_beat minecraft.custom:minecraft.damage_taken
function arena_bc:summoner/playerc/summoner_t
function arena_bc:summoner/playerc/midnight/midnight_t

clear @a[tag=playerc] baked_potato
item replace entity @a[tag=playerc] weapon.offhand with baked_potato 64
tag @a[tag=playerc] add summoner
clear @a[tag=playerc] stick
execute as @a[tag=playerc] at @s run function arena_bc:summoner/playerc/give/spawn_eggs