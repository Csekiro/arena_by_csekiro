scoreboard objectives add puffer_satelliate dummy
scoreboard objectives add puffer_cd dummy
#scoreboard objectives add eat_cod minecraft.used:minecraft.cod
scoreboard objectives add use_bow minecraft.used:minecraft.bow
#scoreboard objectives add drop_cod minecraft.dropped:minecraft.cod
scoreboard objectives add puffer_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_warped_stick minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
#scoreboard players reset #playera puffer_satelliate
#scoreboard players reset #playera puffer_cd
#scoreboard players set @a[tag=playera] eat_cod 0
#scoreboard players set #playera eat_cod 0
scoreboard players reset @a[tag=playera] use_bow
#scoreboard players reset @a[tag=playera] drop_cod
scoreboard players reset @a[tag=playera] puffer_sneak
scoreboard players reset @a[tag=playera] use_carrot_stick
scoreboard players reset @a[tag=playera] use_warped_stick
#scoreboard players set @a[tag=playera] eat_salmon 0

bossbar add minecraft:puffer_playera "puffer_energy"
bossbar set minecraft:puffer_playera color yellow
bossbar set minecraft:puffer_playera style notched_6
bossbar set minecraft:puffer_playera max 230
bossbar set minecraft:puffer_playera value 230
bossbar set minecraft:puffer_playera players @a[tag=playera]
scoreboard objectives add puffer_energy_playera dummy
scoreboard players set #playera puffer_energy_playera 230

summon marker ~ ~ ~ {Tags:["satellite_playera","satellite_playera1","f_playera"]}
summon marker ~ ~ ~ {Tags:["satellite_playera","satellite_playera2","f_playera"]}
summon marker ~ ~ ~ {Tags:["satellite_playera","satellite_playera3","f_playera"]}
execute as @e[tag=satellite_playera2,limit=1] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=satellite_playera3,limit=1] at @s run tp @s ~ ~ ~ ~-120 ~

function arena_bc:puffer_satellite/playera/perform_t