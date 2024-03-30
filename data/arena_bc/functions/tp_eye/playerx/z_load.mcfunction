scoreboard objectives add use_ender_eye minecraft.used:minecraft.ender_eye
scoreboard objectives add tp_eye dummy
scoreboard objectives add mian_off_hand dummy
scoreboard players set #playerx tp_eye 1000
scoreboard players reset @a[tag=playerx] use_ender_eye
bossbar add minecraft:tp_eye_playerx "teleport_energy"
bossbar set minecraft:tp_eye_playerx color green
bossbar set minecraft:tp_eye_playerx style notched_10
bossbar set minecraft:tp_eye_playerx max 1000
bossbar set minecraft:tp_eye_playerx value 1000
bossbar set minecraft:tp_eye_playerx players @a[tag=playerx]
function arena_bc:tp_eye/playerx/tp_eye_t
