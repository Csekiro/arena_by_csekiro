scoreboard objectives add puffer_satelliate dummy
scoreboard objectives add puffer_cd dummy
#scoreboard objectives add eat_cod minecraft.used:minecraft.cod
scoreboard objectives add use_bow minecraft.used:minecraft.bow
#scoreboard objectives add drop_cod minecraft.dropped:minecraft.cod
scoreboard objectives add puffer_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_warped_stick minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
#scoreboard players reset #playerd puffer_satelliate
#scoreboard players reset #playerd puffer_cd
#scoreboard players set @a[tag=playerd] eat_cod 0
#scoreboard players set #playerd eat_cod 0
scoreboard players reset @a[tag=playerd] use_bow
#scoreboard players reset @a[tag=playerd] drop_cod
scoreboard players reset @a[tag=playerd] puffer_sneak
scoreboard players reset @a[tag=playerd] use_carrot_stick
scoreboard players reset @a[tag=playerd] use_warped_stick
#scoreboard players set @a[tag=playerd] eat_salmon 0

bossbar add minecraft:puffer_playerd "puffer_energy"
bossbar set minecraft:puffer_playerd color yellow
bossbar set minecraft:puffer_playerd style notched_6
bossbar set minecraft:puffer_playerd max 230
bossbar set minecraft:puffer_playerd value 230
bossbar set minecraft:puffer_playerd players @a[tag=playerd]
scoreboard objectives add puffer_energy_playerd dummy
scoreboard players set #playerd puffer_energy_playerd 230

summon marker ~ ~ ~ {Tags:["satellite_playerd","satellite_playerd1","f_playerd"]}
summon marker ~ ~ ~ {Tags:["satellite_playerd","satellite_playerd2","f_playerd"]}
summon marker ~ ~ ~ {Tags:["satellite_playerd","satellite_playerd3","f_playerd"]}
execute as @e[tag=satellite_playerd2,limit=1] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=satellite_playerd3,limit=1] at @s run tp @s ~ ~ ~ ~-120 ~

function arena_bc:puffer_satellite/playerd/perform_t