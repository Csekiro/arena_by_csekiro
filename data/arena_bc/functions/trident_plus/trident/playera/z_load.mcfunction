scoreboard objectives add drop_trident minecraft.dropped:minecraft.trident
scoreboard objectives add combat_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_energy dummy
scoreboard objectives add trident_count dummy
scoreboard players reset @a[tag=playera] drop_trident
scoreboard players reset @a[tag=playera] combat_damage
scoreboard players set #playera sea_energy 4500
scoreboard players reset #playera trident_count

bossbar add minecraft:sea_energy_playera "sea_energy"
bossbar set minecraft:sea_energy_playera color blue
bossbar set minecraft:sea_energy_playera style progress
bossbar set minecraft:sea_energy_playera max 9000
bossbar set minecraft:sea_energy_playera value 9000
bossbar set minecraft:sea_energy_playera players @a[tag=playera]

function arena_bc:trident_plus/trident/playera/owner_detect/z_load

function arena_bc:trident_plus/trident/playera/perform_t

function arena_bc:trident_plus/trident/playera/trident_rain/z_load




#特别鸣谢：parsnip