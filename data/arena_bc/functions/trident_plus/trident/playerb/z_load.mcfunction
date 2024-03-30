scoreboard objectives add drop_trident minecraft.dropped:minecraft.trident
scoreboard objectives add combat_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_energy dummy
scoreboard objectives add trident_count dummy
scoreboard players reset @a[tag=playerb] drop_trident
scoreboard players reset @a[tag=playerb] combat_damage
scoreboard players set #playerb sea_energy 4500
scoreboard players reset #playerb trident_count

bossbar add minecraft:sea_energy_playerb "sea_energy"
bossbar set minecraft:sea_energy_playerb color blue
bossbar set minecraft:sea_energy_playerb style progress
bossbar set minecraft:sea_energy_playerb max 9000
bossbar set minecraft:sea_energy_playerb value 9000
bossbar set minecraft:sea_energy_playerb players @a[tag=playerb]

function arena_bc:trident_plus/trident/playerb/owner_detect/z_load

function arena_bc:trident_plus/trident/playerb/perform_t

function arena_bc:trident_plus/trident/playerb/trident_rain/z_load




#特别鸣谢：parsnip