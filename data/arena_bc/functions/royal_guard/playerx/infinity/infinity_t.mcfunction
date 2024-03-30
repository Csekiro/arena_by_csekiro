execute as @e[sort=nearest,type=!#arena_bc:royal_guard,tag=!my_arrow_playerx,tag=!not_my_arrow_playerx,limit=1] run function arena_bc:royal_guard/playerx/infinity/owner_detect/uuid_t
# tag=my_arrow_playerx的实体完全不受infinity影响
execute as @e[type=!#arena_bc:royal_guard,tag=!my_arrow_playerx,tag=!in_infinity_playerx,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerx,distance=..4] run function arena_bc:royal_guard/playerx/infinity/perform

execute at @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerx] run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0.03 1 force

execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerx] at @s positioned ~ ~-1 ~ if entity @a[tag=playerx,distance=4..] run function arena_bc:royal_guard/playerx/infinity/relieve

scoreboard players remove #playerx defence_energy 60