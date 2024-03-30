scoreboard objectives add drop_trident minecraft.dropped:minecraft.trident
scoreboard objectives add combat_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_energy dummy
scoreboard objectives add trident_count dummy
scoreboard players reset @a[tag=playerd] drop_trident
scoreboard players reset @a[tag=playerd] combat_damage
scoreboard players set #playerd sea_energy 4500
scoreboard players reset #playerd trident_count

bossbar add minecraft:sea_energy_playerd "sea_energy"
bossbar set minecraft:sea_energy_playerd color blue
bossbar set minecraft:sea_energy_playerd style progress
bossbar set minecraft:sea_energy_playerd max 9000
bossbar set minecraft:sea_energy_playerd value 9000
bossbar set minecraft:sea_energy_playerd players @a[tag=playerd]

function arena_bc:trident_plus/trident/playerd/owner_detect/z_load

function arena_bc:trident_plus/trident/playerd/perform_t

function arena_bc:trident_plus/trident/playerd/trident_rain/z_load




#特别鸣谢：parsnip