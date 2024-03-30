execute if score @s god_weapen matches 5 run function arena_bc:more_skills/totem/z_load
clear @s enchanted_book{godweapen_book:1b}
execute if score @s god_weapen matches 1 run function arena_bc:more_skills/descending_dark/playera/z_load
execute if score @s god_weapen matches 2 run function arena_bc:more_skills/abe_kiri/playera/z_load
execute if score @s god_weapen matches 3 run function arena_bc:more_skills/the_end/give
execute if score @s god_weapen matches 4 at @s run function arena_bc:more_skills/rpg/give
execute if score @s god_weapen matches 6 run function arena_bc:more_skills/flash_godspeed/playera/z_load

#function arena_bc:more_skills/warden_void/playera/z_load






##预留神器专属材质
#data modify entity @e[type=item,limit=1] Item.tag.CustomModelData set value 66