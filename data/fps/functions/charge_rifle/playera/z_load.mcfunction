scoreboard objectives add use_warped_fungus_stick used:warped_fungus_on_a_stick
#scoreboard objectives add zi_sound dummy
scoreboard objectives add charge_rifle_cd_playera dummy
scoreboard objectives add rays dummy
scoreboard players reset @a[tag=playera] use_warped_fungus_stick
scoreboard players set #charge_rifle_cd_playera charge_rifle_cd_playera 0
function fps:charge_rifle/playera/charge_rifle_t