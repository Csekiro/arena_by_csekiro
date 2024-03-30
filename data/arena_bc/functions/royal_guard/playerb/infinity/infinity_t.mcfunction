execute as @e[sort=nearest,type=!#arena_bc:royal_guard,tag=!my_arrow_playerb,tag=!not_my_arrow_playerb,limit=1] run function arena_bc:royal_guard/playerb/infinity/owner_detect/uuid_t
# tag=my_arrow_playerb的实体完全不受infinity影响
execute as @e[type=!#arena_bc:royal_guard,tag=!my_arrow_playerb,tag=!in_infinity_playerb,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerb,distance=..4] run function arena_bc:royal_guard/playerb/infinity/perform

execute at @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerb] run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0.03 1 force

execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerb] at @s positioned ~ ~-1 ~ if entity @a[tag=playerb,distance=4..] run function arena_bc:royal_guard/playerb/infinity/relieve

scoreboard players remove #playerb defence_energy 70