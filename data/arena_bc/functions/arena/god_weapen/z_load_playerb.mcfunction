execute if score @s god_weapen matches 5 run function arena_bc:more_skills/totem/z_load
clear @s enchanted_book{godweapen_book:1b}
execute if score @s god_weapen matches 1 run function arena_bc:more_skills/descending_dark/playerb/z_load
execute if score @s god_weapen matches 2 run function arena_bc:more_skills/abe_kiri/playerb/z_load
execute if score @s god_weapen matches 3 run function arena_bc:more_skills/the_end/give
execute if score @s god_weapen matches 4 at @s run function arena_bc:more_skills/rpg/give
execute if score @s god_weapen matches 6 run function arena_bc:more_skills/flash_godspeed/playerb/z_load
