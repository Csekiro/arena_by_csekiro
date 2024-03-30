#由外循环perform_t触发
execute if score @s use_ex_bottle matches 1.. anchored eyes run function arena_bc:royal_guard/playerc/defence_art/defence_t

execute unless score @s perfect_defence matches ..0 at @s if score @s defence_art matches 1.. run function arena_bc:royal_guard/playerc/defence_art/perfect_defenced
execute if score @s perfect_defence matches ..0 run function arena_bc:royal_guard/playerc/defence_art/perfect_time_out
execute unless score @s perfect_defence matches ..0 run scoreboard players remove @s perfect_defence 1

execute if score @s perfect_defence matches ..0 unless score @s normal_defence matches ..0 at @s if score @s defence_art matches 1.. run function arena_bc:royal_guard/playerc/defence_art/normal_defenced
execute if score @s normal_defence matches ..0 run function arena_bc:royal_guard/playerc/defence_art/normal_time_out
execute unless score @s normal_defence matches ..0 run scoreboard players remove @s normal_defence 1