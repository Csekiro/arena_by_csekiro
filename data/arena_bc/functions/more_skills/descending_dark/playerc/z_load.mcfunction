scoreboard objectives add drop_music_disk11 minecraft.dropped:minecraft.music_disc_11
scoreboard objectives add max_pos dummy
scoreboard objectives add min_pos dummy
scoreboard players reset @s drop_music_disk11
scoreboard players reset #playerc max_pos
scoreboard players reset #playerc min_pos

give @s music_disc_11{display:{Lore:['{"color":"aqua","text":"下落距离越远,威力越强","italic":false}','{"color":"green","text":"按Q释放","italic":false}'],Name:'{"color":"dark_purple","text":"DESOLATE_DIVE","italic":true}'}} 2

function arena_bc:more_skills/descending_dark/playerc/perform_t
function arena_bc:more_skills/descending_dark/playerc/onground_t