scoreboard objectives add use_ex_bottle minecraft.used:minecraft.experience_bottle
scoreboard objectives add defence_art minecraft.custom:minecraft.damage_resisted
scoreboard objectives add perfect_defence dummy
scoreboard objectives add normal_defence dummy
scoreboard players reset @a[tag=playerd] use_ex_bottle
scoreboard players reset @a[tag=playerd] defence_art
scoreboard players reset @a[tag=playerd] perfect_defence
scoreboard players reset @a[tag=playerd] normal_defence

scoreboard objectives add defence_energy dummy
scoreboard players set #playerd defence_energy 10000

bossbar add minecraft:defence_energy_playerd "defence_energy"
bossbar set minecraft:defence_energy_playerd color red
bossbar set minecraft:defence_energy_playerd style notched_10
bossbar set minecraft:defence_energy_playerd max 10000
bossbar set minecraft:defence_energy_playerd value 10000
bossbar set minecraft:defence_energy_playerd players @a[tag=playerd]