scoreboard objectives add puffer_satelliate dummy
scoreboard objectives add puffer_cd dummy
#scoreboard objectives add eat_cod minecraft.used:minecraft.cod
scoreboard objectives add use_bow minecraft.used:minecraft.bow
#scoreboard objectives add drop_cod minecraft.dropped:minecraft.cod
scoreboard objectives add puffer_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_warped_stick minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
#scoreboard players reset #playerc puffer_satelliate
#scoreboard players reset #playerc puffer_cd
#scoreboard players set @a[tag=playerc] eat_cod 0
#scoreboard players set #playerc eat_cod 0
scoreboard players reset @a[tag=playerc] use_bow
#scoreboard players reset @a[tag=playerc] drop_cod
scoreboard players reset @a[tag=playerc] puffer_sneak
scoreboard players reset @a[tag=playerc] use_carrot_stick
scoreboard players reset @a[tag=playerc] use_warped_stick
#scoreboard players set @a[tag=playerc] eat_salmon 0

bossbar add minecraft:puffer_playerc "puffer_energy"
bossbar set minecraft:puffer_playerc color yellow
bossbar set minecraft:puffer_playerc style notched_6
bossbar set minecraft:puffer_playerc max 230
bossbar set minecraft:puffer_playerc value 230
bossbar set minecraft:puffer_playerc players @a[tag=playerc]
scoreboard objectives add puffer_energy_playerc dummy
scoreboard players set #playerc puffer_energy_playerc 230

summon marker ~ ~ ~ {Tags:["satellite_playerc","satellite_playerc1","f_playerc"]}
summon marker ~ ~ ~ {Tags:["satellite_playerc","satellite_playerc2","f_playerc"]}
summon marker ~ ~ ~ {Tags:["satellite_playerc","satellite_playerc3","f_playerc"]}
execute as @e[tag=satellite_playerc2,limit=1] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=satellite_playerc3,limit=1] at @s run tp @s ~ ~ ~ ~-120 ~

function arena_bc:puffer_satellite/playerc/perform_t