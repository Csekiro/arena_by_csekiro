scoreboard objectives add summoner_energy_playera dummy
scoreboard players set #playera summoner_energy_playera 10000

scoreboard objectives add summon_ravager_playera minecraft.used:ravager_spawn_egg
scoreboard objectives add summon_skeleton_horse_playera minecraft.used:skeleton_horse_spawn_egg
scoreboard objectives add summon_ghast_playera minecraft.used:ghast_spawn_egg
scoreboard objectives add summon_vex_playera minecraft.used:vex_spawn_egg
scoreboard objectives add summon_wither_skeleton_playera minecraft.used:wither_skeleton_spawn_egg
scoreboard objectives add summon_zombie_playera minecraft.used:zombie_spawn_egg
scoreboard objectives add bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add sound_summoner dummy
scoreboard objectives add sneak_ghast minecraft.custom:minecraft.sneak_time
#scoreboard objectives add use_armor_stand minecraft.used:minecraft.armor_stand
scoreboard players reset @a[tag=playera] summon_ravager_playera
scoreboard players reset @a[tag=playera] summon_skeleton_horse_playera
scoreboard players reset @a[tag=playera] summon_ghast_playera
scoreboard players reset @a[tag=playera] summon_vex_playera
scoreboard players reset @a[tag=playera] summon_wither_skeleton_playera
scoreboard players reset @a[tag=playera] summon_zombie_playera
scoreboard players reset @a[tag=playera] use_ex_bottle
scoreboard players reset @a[tag=playera] bell_ring
scoreboard players reset @a[tag=playera] sneak_ghast
#scoreboard players reset @a[tag=playera] use_armor_stand
scoreboard players set #sound_playera sound_summoner 0


bossbar add minecraft:summoner_energy_playera "summon_energy"
bossbar set minecraft:summoner_energy_playera color blue
bossbar set minecraft:summoner_energy_playera style notched_10
bossbar set minecraft:summoner_energy_playera max 10000
bossbar set minecraft:summoner_energy_playera value 10000
bossbar set minecraft:summoner_energy_playera players @a[tag=playera]

scoreboard objectives add be_beat minecraft.custom:minecraft.damage_taken
function arena_bc:summoner/playera/summoner_t
function arena_bc:summoner/playera/midnight/midnight_t

clear @a[tag=playera] baked_potato
item replace entity @a[tag=playera] weapon.offhand with baked_potato 64
tag @a[tag=playera] add summoner
clear @a[tag=playera] stick
execute as @a[tag=playera] at @s run function arena_bc:summoner/playera/give/spawn_eggs
#scoreboard objectives add unhorse dummy
#scoreboard players reset #unhorse unhorse