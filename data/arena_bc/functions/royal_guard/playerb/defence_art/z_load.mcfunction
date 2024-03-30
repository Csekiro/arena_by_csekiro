scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add defence_art minecraft.custom:minecraft.damage_resisted
scoreboard objectives add perfect_defence dummy
scoreboard objectives add normal_defence dummy
scoreboard players reset @a[tag=playerb] use_ex_bottle
scoreboard players reset @a[tag=playerb] defence_art
scoreboard players reset @a[tag=playerb] perfect_defence
scoreboard players reset @a[tag=playerb] normal_defence

scoreboard objectives add defence_energy dummy
scoreboard players set #playerb defence_energy 10000

bossbar add minecraft:defence_energy_playerb "defence_energy"
bossbar set minecraft:defence_energy_playerb color red
bossbar set minecraft:defence_energy_playerb style notched_10
bossbar set minecraft:defence_energy_playerb max 10000
bossbar set minecraft:defence_energy_playerb value 10000
bossbar set minecraft:defence_energy_playerb players @a[tag=playerb]