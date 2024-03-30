function arena_bc:netherite_axe/infinity/playerd/owner_detect/uuid_t
# tag=my_arrow_playerd的实体完全不受infinity影响
execute as @e[tag=!my_arrow_playerd,tag=!in_infinity_playerd,type=!player,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerd,distance=..4] run function arena_bc:netherite_axe/infinity/playerd/perform

execute as @e[tag=in_infinity_playerd] at @s run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0 1 force

execute as @e[tag=in_infinity_playerd] at @s positioned ~ ~-1 ~ if entity @a[tag=playerd,distance=4..] run function arena_bc:netherite_axe/infinity/playerd/relieve

effect give @s hunger infinite 128 true