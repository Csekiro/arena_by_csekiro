scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add defence_art minecraft.custom:minecraft.damage_resisted
scoreboard objectives add perfect_defence dummy
scoreboard objectives add normal_defence dummy
scoreboard players reset @a[tag=playerx] use_ex_bottle
scoreboard players reset @a[tag=playerx] defence_art
scoreboard players reset @a[tag=playerx] perfect_defence
scoreboard players reset @a[tag=playerx] normal_defence

scoreboard objectives add defence_energy dummy
scoreboard players set #playerx defence_energy 10000

bossbar add minecraft:defence_energy_playerx "defence_energy"
bossbar set minecraft:defence_energy_playerx color red
bossbar set minecraft:defence_energy_playerx style notched_10
bossbar set minecraft:defence_energy_playerx max 10000
bossbar set minecraft:defence_energy_playerx value 10000
bossbar set minecraft:defence_energy_playerx players @a[tag=playerx]