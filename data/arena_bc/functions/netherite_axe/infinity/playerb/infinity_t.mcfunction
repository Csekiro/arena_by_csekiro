function arena_bc:netherite_axe/infinity/playerb/owner_detect/uuid_t
# tag=my_arrow_playerb的实体完全不受infinity影响
execute as @e[tag=!my_arrow_playerb,tag=!in_infinity_playerb,type=!player,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerb,distance=..4] run function arena_bc:netherite_axe/infinity/playerb/perform

execute as @e[tag=in_infinity_playerb] at @s run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0 1 force

execute as @e[tag=in_infinity_playerb] at @s positioned ~ ~-1 ~ if entity @a[tag=playerb,distance=4..] run function arena_bc:netherite_axe/infinity/playerb/relieve

effect give @s hunger infinite 128 true