scoreboard objectives add summoner_energy_playerx dummy
scoreboard players set #playerx summoner_energy_playerx 20000

scoreboard objectives add summon_ravager_playerx minecraft.used:ravager_spawn_egg
scoreboard objectives add summon_skeleton_horse_playerx minecraft.used:skeleton_horse_spawn_egg
scoreboard objectives add summon_ghast_playerx minecraft.used:ghast_spawn_egg
scoreboard objectives add summon_vex_playerx minecraft.used:vex_spawn_egg
scoreboard objectives add summon_wither_skeleton_playerx minecraft.used:wither_skeleton_spawn_egg
scoreboard objectives add summon_zombie_playerx minecraft.used:zombie_spawn_egg
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add sound_summoner dummy
scoreboard objectives add sneak_ghast minecraft.custom:minecraft.sneak_time
scoreboard players reset @a[tag=playerx] summon_ravager_playerx
scoreboard players reset @a[tag=playerx] summon_skeleton_horse_playerx
scoreboard players reset @a[tag=playerx] summon_ghast_playerx
scoreboard players reset @a[tag=playerx] summon_vex_playerx
scoreboard players reset @a[tag=playerx] summon_wither_skeleton_playerx
scoreboard players reset @a[tag=playerx] summon_zombie_playerx
scoreboard players reset @a[tag=playerx] use_ex_bottle
scoreboard players reset @a[tag=playerx] bell_ring
scoreboard players reset @a[tag=playerx] sneak_ghast
scoreboard players set #sound_playerx sound_summoner 0


bossbar add minecraft:summoner_energy_playerx "summon_energy"
bossbar set minecraft:summoner_energy_playerx color blue
bossbar set minecraft:summoner_energy_playerx style notched_10
bossbar set minecraft:summoner_energy_playerx max 20000
bossbar set minecraft:summoner_energy_playerx value 20000
bossbar set minecraft:summoner_energy_playerx players @a[tag=playerx]

scoreboard objectives add be_beat minecraft.custom:minecraft.damage_taken
function arena_bc:summoner/playerx/summoner_t
function arena_bc:summoner/playerx/midnight/midnight_t

clear @a[tag=playerx] baked_potato
item replace entity @a[tag=playerx] weapon.offhand with baked_potato 64
tag @a[tag=playerx] add summoner
clear @a[tag=playerx] stick
execute as @a[tag=playerx] at @s run function arena_bc:summoner/playerx/give/spawn_eggs