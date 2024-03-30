scoreboard objectives add use_ender_eye minecraft.used:minecraft.ender_eye
scoreboard objectives add tp_eye dummy
scoreboard objectives add mian_off_hand dummy
scoreboard players set #playera tp_eye 1000
scoreboard players reset @a[tag=playera] use_ender_eye
bossbar add minecraft:tp_eye_playera "teleport_energy"
bossbar set minecraft:tp_eye_playera color green
bossbar set minecraft:tp_eye_playera style notched_10
bossbar set minecraft:tp_eye_playera max 1000
bossbar set minecraft:tp_eye_playera value 1000
bossbar set minecraft:tp_eye_playera players @a[tag=playera]
function arena_bc:tp_eye/playera/tp_eye_t
