scoreboard objectives add use_warped_fungus_stick used:warped_fungus_on_a_stick
#scoreboard objectives add zi_sound dummy
scoreboard objectives add charge_rifle_cd_playerx dummy
scoreboard objectives add rays dummy
scoreboard players reset @s use_warped_fungus_stick
scoreboard players set #charge_rifle_cd_playerx charge_rifle_cd_playerx 0
give @s warped_fungus_on_a_stick{charge_rifle:1b,CustomModelData:67,display:{Lore:['{"color":"aqua","text":"消耗能量子弹","italic":false}'],Name:'{"color":"gray","text":"CHARGE_RIFLE","italic":true}'}}
give @s nether_star{display:{Name:'{"color":"yellow","text":"能量子弹","italic":true}'}} 2
function fps:charge_rifle/playerx/perform_t