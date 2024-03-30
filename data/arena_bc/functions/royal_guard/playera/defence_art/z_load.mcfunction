scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add defence_art minecraft.custom:minecraft.damage_resisted
scoreboard objectives add perfect_defence dummy
scoreboard objectives add normal_defence dummy
scoreboard players reset @a[tag=playera] use_ex_bottle
scoreboard players reset @a[tag=playera] defence_art
scoreboard players reset @a[tag=playera] perfect_defence
scoreboard players reset @a[tag=playera] normal_defence

scoreboard objectives add defence_energy dummy
scoreboard players set #playera defence_energy 10000

bossbar add minecraft:defence_energy_playera "defence_energy"
bossbar set minecraft:defence_energy_playera color red
bossbar set minecraft:defence_energy_playera style notched_10
bossbar set minecraft:defence_energy_playera max 10000
bossbar set minecraft:defence_energy_playera value 10000
bossbar set minecraft:defence_energy_playera players @a[tag=playera]