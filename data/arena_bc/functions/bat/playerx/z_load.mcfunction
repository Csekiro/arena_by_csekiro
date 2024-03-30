scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bat_time dummy
scoreboard objectives add bat_energy dummy
scoreboard players reset @a[tag=playerx] use_carrot_stick
scoreboard players reset #playerx bat_time
scoreboard players set #playerx bat_energy 3000

bossbar add minecraft:bat_energy_playerx "bat_energy"
bossbar set minecraft:bat_energy_playerx color white
bossbar set minecraft:bat_energy_playerx style notched_6
bossbar set minecraft:bat_energy_playerx max 3000
bossbar set minecraft:bat_energy_playerx value 3000
bossbar set minecraft:bat_energy_playerx players @a[tag=playerx]
scoreboard objectives add bat_energy_playerx dummy
scoreboard players set #playerx bat_energy_playerx 300

tag @a[tag=playerx] add vampire 

function arena_bc:bat/playerx/perform_t