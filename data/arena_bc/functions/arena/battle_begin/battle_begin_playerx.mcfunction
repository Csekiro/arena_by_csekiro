gamemode survival @s
tag @s add ok
tag @s add once
say 已进场
function arena_bc:fireball/playerx/z_load
function arena_bc:arena/god_weapen/z_load_playerx

title @s clear

scoreboard players operation @s character = #playerx character

execute if score #arena arena_mode matches 1 run function arena_bc:arena/battle_begin/begin/player_count_t
execute if score #arena arena_mode matches 2 run function arena_bc:arena/respawn_mode/win_defeat_t/tell

function arena_bc:arena/character/load_list/playerx