scoreboard objectives add puffer_satelliate dummy
scoreboard objectives add puffer_cd dummy
#scoreboard objectives add eat_cod minecraft.used:minecraft.cod
scoreboard objectives add use_bow minecraft.used:minecraft.bow
#scoreboard objectives add drop_cod minecraft.dropped:minecraft.cod
scoreboard objectives add puffer_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add use_carrot_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add use_warped_stick minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add eat_salmon minecraft.used:minecraft.salmon
#scoreboard players reset #playerb puffer_satelliate
#scoreboard players reset #playerb puffer_cd
#scoreboard players set @a[tag=playerb] eat_cod 0
#scoreboard players set #playerb eat_cod 0
scoreboard players reset @a[tag=playerb] use_bow
#scoreboard players reset @a[tag=playerb] drop_cod
scoreboard players reset @a[tag=playerb] puffer_sneak
scoreboard players reset @a[tag=playerb] use_carrot_stick
scoreboard players reset @a[tag=playerb] use_warped_stick
#scoreboard players set @a[tag=playerb] eat_salmon 0

bossbar add minecraft:puffer_playerb "puffer_energy"
bossbar set minecraft:puffer_playerb color yellow
bossbar set minecraft:puffer_playerb style notched_6
bossbar set minecraft:puffer_playerb max 230
bossbar set minecraft:puffer_playerb value 230
bossbar set minecraft:puffer_playerb players @a[tag=playerb]
scoreboard objectives add puffer_energy_playerb dummy
scoreboard players set #playerb puffer_energy_playerb 230

summon marker ~ ~ ~ {Tags:["satellite_playerb","satellite_playerb1","f_playerb"]}
summon marker ~ ~ ~ {Tags:["satellite_playerb","satellite_playerb2","f_playerb"]}
summon marker ~ ~ ~ {Tags:["satellite_playerb","satellite_playerb3","f_playerb"]}
execute as @e[tag=satellite_playerb2,limit=1] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=satellite_playerb3,limit=1] at @s run tp @s ~ ~ ~ ~-120 ~

function arena_bc:puffer_satellite/playerb/perform_t