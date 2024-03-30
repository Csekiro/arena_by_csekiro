scoreboard objectives add summoner_energy_playerd dummy
scoreboard players set #playerd summoner_energy_playerd 10000

scoreboard objectives add summon_ravager_playerd minecraft.used:ravager_spawn_egg
scoreboard objectives add summon_skeleton_horse_playerd minecraft.used:skeleton_horse_spawn_egg
scoreboard objectives add summon_ghast_playerd minecraft.used:ghast_spawn_egg
scoreboard objectives add summon_vex_playerd minecraft.used:vex_spawn_egg
scoreboard objectives add summon_wither_skeleton_playerd minecraft.used:wither_skeleton_spawn_egg
scoreboard objectives add summon_zombie_playerd minecraft.used:zombie_spawn_egg
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add sound_summoner dummy
scoreboard objectives add sneak_ghast minecraft.custom:minecraft.sneak_time
scoreboard players reset @a[tag=playerd] summon_ravager_playerd
scoreboard players reset @a[tag=playerd] summon_skeleton_horse_playerd
scoreboard players reset @a[tag=playerd] summon_ghast_playerd
scoreboard players reset @a[tag=playerd] summon_vex_playerd
scoreboard players reset @a[tag=playerd] summon_wither_skeleton_playerd
scoreboard players reset @a[tag=playerd] summon_zombie_playerd
scoreboard players reset @a[tag=playerd] use_ex_bottle
scoreboard players reset @a[tag=playerd] bell_ring
scoreboard players reset @a[tag=playerd] sneak_ghast
scoreboard players set #sound_playerd sound_summoner 0


bossbar add minecraft:summoner_energy_playerd "summon_energy"
bossbar set minecraft:summoner_energy_playerd color blue
bossbar set minecraft:summoner_energy_playerd style notched_10
bossbar set minecraft:summoner_energy_playerd max 10000
bossbar set minecraft:summoner_energy_playerd value 10000
bossbar set minecraft:summoner_energy_playerd players @a[tag=playerd]

scoreboard objectives add be_beat minecraft.custom:minecraft.damage_taken
function arena_bc:summoner/playerd/summoner_t
function arena_bc:summoner/playerd/midnight/midnight_t

clear @a[tag=playerd] baked_potato
item replace entity @a[tag=playerd] weapon.offhand with baked_potato 64
tag @a[tag=playerd] add summoner
clear @a[tag=playerd] stick
execute as @a[tag=playerd] at @s run function arena_bc:summoner/playerd/give/spawn_eggs