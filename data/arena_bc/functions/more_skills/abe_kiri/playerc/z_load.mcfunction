scoreboard objectives add use_abe_kiri minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add abe_pos dummy
scoreboard players reset @s use_abe_kiri
scoreboard players reset #playerc use_abe_kiri
give @s minecraft:warped_fungus_on_a_stick{abe_kiri:1b,CustomModelData:66,display:{Lore:['{"color":"aqua","text":"命中背后伤害x200%","italic":false}','{"color":"aqua","text":"命中背后伤害不消耗子弹","italic":false}'],Name:'{"color":"gold","text":"ABE_KIRI","italic":true}'}}
function arena_bc:more_skills/abe_kiri/playerc/perform_t