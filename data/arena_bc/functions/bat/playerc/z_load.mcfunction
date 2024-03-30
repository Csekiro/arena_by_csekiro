scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bat_time dummy
scoreboard objectives add bat_energy dummy
scoreboard players reset @a[tag=playerc] use_carrot_stick
scoreboard players reset #playerc bat_time
scoreboard players set #playerc bat_energy 3000

bossbar add minecraft:bat_energy_playerc "bat_energy"
bossbar set minecraft:bat_energy_playerc color white
bossbar set minecraft:bat_energy_playerc style notched_6
bossbar set minecraft:bat_energy_playerc max 3000
bossbar set minecraft:bat_energy_playerc value 3000
bossbar set minecraft:bat_energy_playerc players @a[tag=playerc]
scoreboard objectives add bat_energy_playerc dummy
scoreboard players set #playerc bat_energy_playerc 300

tag @a[tag=playerc] add vampire 

function arena_bc:bat/playerc/perform_t