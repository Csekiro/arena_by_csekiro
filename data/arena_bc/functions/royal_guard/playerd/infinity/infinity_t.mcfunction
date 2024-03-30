execute as @e[sort=nearest,type=!#arena_bc:royal_guard,tag=!my_arrow_playerd,tag=!not_my_arrow_playerd,limit=1] run function arena_bc:royal_guard/playerd/infinity/owner_detect/uuid_t
# tag=my_arrow_playerd的实体完全不受infinity影响
execute as @e[type=!#arena_bc:royal_guard,tag=!my_arrow_playerd,tag=!in_infinity_playerd,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerd,distance=..4] run function arena_bc:royal_guard/playerd/infinity/perform

execute at @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerd] run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0.03 1 force

execute as @e[type=!#arena_bc:royal_guard,tag=in_infinity_playerd] at @s positioned ~ ~-1 ~ if entity @a[tag=playerd,distance=4..] run function arena_bc:royal_guard/playerd/infinity/relieve

scoreboard players remove #playerd defence_energy 70