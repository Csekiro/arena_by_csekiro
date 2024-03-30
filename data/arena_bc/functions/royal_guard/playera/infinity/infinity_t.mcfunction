execute as @e[sort=nearest,type=!#arena_bc:royal_guard,tag=!my_arrow_playera,tag=!not_my_arrow_playera,limit=1] run function arena_bc:royal_guard/playera/infinity/owner_detect/uuid_t
# tag=my_arrow_playera的实体完全不受infinity影响
execute as @e[type=!#arena_bc:royal_guard,tag=!my_arrow_playera,tag=!in_infinity_playera,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playera,distance=..4] run function arena_bc:royal_guard/playera/infinity/perform

execute at @e[type=!#arena_bc:royal_guard,tag=in_infinity_playera] run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0.03 1 force

execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playera] at @s positioned ~ ~-1 ~ if entity @a[tag=playera,distance=4..] run function arena_bc:royal_guard/playera/infinity/relieve

scoreboard players remove #playera defence_energy 70