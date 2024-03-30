scoreboard objectives add drop_trident minecraft.dropped:minecraft.trident
scoreboard objectives add combat_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sea_energy dummy
scoreboard objectives add trident_count dummy
scoreboard players reset @a[tag=playerc] drop_trident
scoreboard players reset @a[tag=playerc] combat_damage
scoreboard players set #playerc sea_energy 4500
scoreboard players reset #playerc trident_count

bossbar add minecraft:sea_energy_playerc "sea_energy"
bossbar set minecraft:sea_energy_playerc color blue
bossbar set minecraft:sea_energy_playerc style progress
bossbar set minecraft:sea_energy_playerc max 9000
bossbar set minecraft:sea_energy_playerc value 9000
bossbar set minecraft:sea_energy_playerc players @a[tag=playerc]

function arena_bc:trident_plus/trident/playerc/owner_detect/z_load

function arena_bc:trident_plus/trident/playerc/perform_t

function arena_bc:trident_plus/trident/playerc/trident_rain/z_load




#特别鸣谢：parsnip