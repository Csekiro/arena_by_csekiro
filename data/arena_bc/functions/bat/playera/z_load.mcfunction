scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bat_time dummy
scoreboard objectives add bat_energy dummy
scoreboard players reset @a[tag=playera] use_carrot_stick
scoreboard players reset #playera bat_time
scoreboard players set #playera bat_energy 3000

bossbar add minecraft:bat_energy_playera "bat_energy"
bossbar set minecraft:bat_energy_playera color white
bossbar set minecraft:bat_energy_playera style notched_6
bossbar set minecraft:bat_energy_playera max 3000
bossbar set minecraft:bat_energy_playera value 3000
bossbar set minecraft:bat_energy_playera players @a[tag=playera]
scoreboard objectives add bat_energy_playera dummy
scoreboard players set #playera bat_energy_playera 300

tag @a[tag=playera] add vampire 

function arena_bc:bat/playera/perform_t