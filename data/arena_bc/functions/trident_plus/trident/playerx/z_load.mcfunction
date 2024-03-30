scoreboard objectives add drop_trident minecraft.dropped:minecraft.trident
scoreboard objectives add combat_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_energy dummy
scoreboard objectives add trident_count dummy
scoreboard players reset @a[tag=playerx] drop_trident
scoreboard players reset @a[tag=playerx] combat_damage
scoreboard players set #playerx sea_energy 7000
scoreboard players reset #playerx trident_count

bossbar add minecraft:sea_energy_playerx "sea_energy"
bossbar set minecraft:sea_energy_playerx color blue
bossbar set minecraft:sea_energy_playerx style progress
bossbar set minecraft:sea_energy_playerx max 7000
bossbar set minecraft:sea_energy_playerx value 7000
bossbar set minecraft:sea_energy_playerx players @a[tag=playerx]

function arena_bc:trident_plus/trident/playerx/owner_detect/z_load

function arena_bc:trident_plus/trident/playerx/perform_t

function arena_bc:trident_plus/trident/playerx/trident_rain/z_load




#特别鸣谢：parsnip