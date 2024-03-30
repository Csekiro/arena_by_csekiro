scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bat_time dummy
scoreboard objectives add bat_energy dummy
scoreboard players reset @a[tag=playerd] use_carrot_stick
scoreboard players reset #playerd bat_time
scoreboard players set #playerd bat_energy 3000

bossbar add minecraft:bat_energy_playerd "bat_energy"
bossbar set minecraft:bat_energy_playerd color white
bossbar set minecraft:bat_energy_playerd style notched_6
bossbar set minecraft:bat_energy_playerd max 3000
bossbar set minecraft:bat_energy_playerd value 3000
bossbar set minecraft:bat_energy_playerd players @a[tag=playerd]
scoreboard objectives add bat_energy_playerd dummy
scoreboard players set #playerd bat_energy_playerd 300

tag @a[tag=playerd] add vampire 

function arena_bc:bat/playerd/perform_t