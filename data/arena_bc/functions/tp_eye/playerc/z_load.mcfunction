scoreboard objectives add use_ender_eye minecraft.used:minecraft.ender_eye
scoreboard objectives add tp_eye dummy
scoreboard objectives add mian_off_hand dummy
scoreboard players set #playerc tp_eye 1000
scoreboard players reset @a[tag=playerc] use_ender_eye
bossbar add minecraft:tp_eye_playerc "teleport_energy"
bossbar set minecraft:tp_eye_playerc color green
bossbar set minecraft:tp_eye_playerc style notched_10
bossbar set minecraft:tp_eye_playerc max 1000
bossbar set minecraft:tp_eye_playerc value 1000
bossbar set minecraft:tp_eye_playerc players @a[tag=playerc]
function arena_bc:tp_eye/playerc/tp_eye_t
