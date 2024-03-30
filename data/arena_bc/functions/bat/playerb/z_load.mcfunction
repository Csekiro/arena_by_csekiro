scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bat_time dummy
scoreboard objectives add bat_energy dummy
scoreboard players reset @a[tag=playerb] use_carrot_stick
scoreboard players reset #playerb bat_time
scoreboard players set #playerb bat_energy 3000

bossbar add minecraft:bat_energy_playerb "bat_energy"
bossbar set minecraft:bat_energy_playerb color white
bossbar set minecraft:bat_energy_playerb style notched_6
bossbar set minecraft:bat_energy_playerb max 3000
bossbar set minecraft:bat_energy_playerb value 3000
bossbar set minecraft:bat_energy_playerb players @a[tag=playerb]
scoreboard objectives add bat_energy_playerb dummy
scoreboard players set #playerb bat_energy_playerb 300

tag @a[tag=playerb] add vampire 

function arena_bc:bat/playerb/perform_t