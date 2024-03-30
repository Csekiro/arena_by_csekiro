execute as @e[sort=nearest,type=!#arena_bc:royal_guard,tag=!my_arrow_playerc,tag=!not_my_arrow_playerc,limit=1] run function arena_bc:royal_guard/playerc/infinity/owner_detect/uuid_t
# tag=my_arrow_playerc的实体完全不受infinity影响
execute as @e[type=!#arena_bc:royal_guard,tag=!my_arrow_playerc,tag=!in_infinity_playerc,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerc,distance=..4] run function arena_bc:royal_guard/playerc/infinity/perform

execute at @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerc] run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0.03 1 force

execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerc] at @s positioned ~ ~-1 ~ if entity @a[tag=playerc,distance=4..] run function arena_bc:royal_guard/playerc/infinity/relieve

scoreboard players remove #playerc defence_energy 70