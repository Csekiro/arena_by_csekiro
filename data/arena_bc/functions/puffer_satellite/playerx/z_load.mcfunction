scoreboard objectives add puffer_satelliate dummy
scoreboard objectives add puffer_cd dummy
#scoreboard objectives add eat_cod minecraft.used:minecraft.cod
scoreboard objectives add use_bow minecraft.used:minecraft.bow
#scoreboard objectives add drop_cod minecraft.dropped:minecraft.cod
scoreboard objectives add puffer_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_warped_stick minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
#scoreboard players reset #playerx puffer_satelliate
#scoreboard players reset #playerx puffer_cd
#scoreboard players set @a[tag=playerx] eat_cod 0
#scoreboard players set #playerx eat_cod 0
scoreboard players reset @a[tag=playerx] use_bow
#scoreboard players reset @a[tag=playerx] drop_cod
scoreboard players reset @a[tag=playerx] puffer_sneak
scoreboard players reset @a[tag=playerx] use_carrot_stick
scoreboard players reset @a[tag=playerx] use_warped_stick
#scoreboard players set @a[tag=playerx] eat_salmon 0

bossbar add minecraft:puffer_playerx "puffer_energy"
bossbar set minecraft:puffer_playerx color yellow
bossbar set minecraft:puffer_playerx style notched_6
bossbar set minecraft:puffer_playerx max 410
bossbar set minecraft:puffer_playerx value 410
bossbar set minecraft:puffer_playerx players @a[tag=playerx]
scoreboard objectives add puffer_energy_playerx dummy
scoreboard players set #playerx puffer_energy_playerx 410

summon marker ~ ~ ~ {Tags:["satellite_playerx","satellite_playerx1","f_playerx"]}
summon marker ~ ~ ~ {Tags:["satellite_playerx","satellite_playerx2","f_playerx"]}
summon marker ~ ~ ~ {Tags:["satellite_playerx","satellite_playerx3","f_playerx"]}
execute as @e[tag=satellite_playerx2,limit=1] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=satellite_playerx3,limit=1] at @s run tp @s ~ ~ ~ ~-120 ~

function arena_bc:puffer_satellite/playerx/perform_t