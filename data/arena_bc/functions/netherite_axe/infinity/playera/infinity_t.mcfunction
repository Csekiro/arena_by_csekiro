function arena_bc:netherite_axe/infinity/playera/owner_detect/uuid_t
# tag=my_arrow_playera的实体完全不受infinity影响
execute as @e[tag=!my_arrow_playera,tag=!in_infinity_playera,type=!player,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playera,distance=..4] run function arena_bc:netherite_axe/infinity/playera/perform

execute as @e[tag=in_infinity_playera] at @s run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0 1 force

execute as @e[tag=in_infinity_playera] at @s positioned ~ ~-1 ~ if entity @a[tag=playera,distance=4..] run function arena_bc:netherite_axe/infinity/playera/relieve

effect give @s hunger infinite 128 true