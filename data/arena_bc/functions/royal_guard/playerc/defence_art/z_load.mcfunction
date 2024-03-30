scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add defence_art minecraft.custom:minecraft.damage_resisted
scoreboard objectives add perfect_defence dummy
scoreboard objectives add normal_defence dummy
scoreboard players reset @a[tag=playerc] use_ex_bottle
scoreboard players reset @a[tag=playerc] defence_art
scoreboard players reset @a[tag=playerc] perfect_defence
scoreboard players reset @a[tag=playerc] normal_defence

scoreboard objectives add defence_energy dummy
scoreboard players set #playerc defence_energy 10000

bossbar add minecraft:defence_energy_playerc "defence_energy"
bossbar set minecraft:defence_energy_playerc color red
bossbar set minecraft:defence_energy_playerc style notched_10
bossbar set minecraft:defence_energy_playerc max 10000
bossbar set minecraft:defence_energy_playerc value 10000
bossbar set minecraft:defence_energy_playerc players @a[tag=playerc]