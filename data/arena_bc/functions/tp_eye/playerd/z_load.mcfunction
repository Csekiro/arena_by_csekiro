scoreboard objectives add use_ender_eye minecraft.used:minecraft.ender_eye
scoreboard objectives add tp_eye dummy
scoreboard objectives add mian_off_hand dummy
scoreboard players set #playerd tp_eye 1000
scoreboard players reset @a[tag=playerd] use_ender_eye
bossbar add minecraft:tp_eye_playerd "teleport_energy"
bossbar set minecraft:tp_eye_playerd color green
bossbar set minecraft:tp_eye_playerd style notched_10
bossbar set minecraft:tp_eye_playerd max 1000
bossbar set minecraft:tp_eye_playerd value 1000
bossbar set minecraft:tp_eye_playerd players @a[tag=playerd]
function arena_bc:tp_eye/playerd/tp_eye_t
