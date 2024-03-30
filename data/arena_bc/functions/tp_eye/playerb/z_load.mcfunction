scoreboard objectives add use_ender_eye minecraft.used:minecraft.ender_eye
scoreboard objectives add tp_eye dummy
scoreboard objectives add mian_off_hand dummy
scoreboard players set #playerb tp_eye 1000
scoreboard players reset @a[tag=playerb] use_ender_eye
bossbar add minecraft:tp_eye_playerb "teleport_energy"
bossbar set minecraft:tp_eye_playerb color green
bossbar set minecraft:tp_eye_playerb style notched_10
bossbar set minecraft:tp_eye_playerb max 1000
bossbar set minecraft:tp_eye_playerb value 1000
bossbar set minecraft:tp_eye_playerb players @a[tag=playerb]
function arena_bc:tp_eye/playerb/tp_eye_t
