scoreboard objectives add warden_void minecraft.dropped:minecraft.echo_shard
scoreboard objectives add suicide_prevention dummy
scoreboard players reset @s warden_void
scoreboard players reset #playera suicide_prevention

give @s minecraft:echo_shard{display:{Lore:['{"color":"green","text":"按Q释放","italic":false}'],Name:'{"color":"dark_blue","text":"WARDEN_VOID","italic":true}'}} 2
#'{"color":"aqua","text":"若在该状态下死亡,就有人要倒霉了","italic":false}'

function arena_bc:more_skills/warden_void/playera/perform_t