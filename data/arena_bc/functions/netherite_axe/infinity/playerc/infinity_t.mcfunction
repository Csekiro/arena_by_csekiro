function arena_bc:netherite_axe/infinity/playerc/owner_detect/uuid_t
# tag=my_arrow_playerc的实体完全不受infinity影响
execute as @e[tag=!my_arrow_playerc,tag=!in_infinity_playerc,type=!player,nbt=!{inGround:1b}] at @s positioned ~ ~-1 ~ if entity @a[tag=playerc,distance=..4] run function arena_bc:netherite_axe/infinity/playerc/perform

execute as @e[tag=in_infinity_playerc] at @s run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0 1 force

execute as @e[tag=in_infinity_playerc] at @s positioned ~ ~-1 ~ if entity @a[tag=playerc,distance=4..] run function arena_bc:netherite_axe/infinity/playerc/relieve

effect give @s hunger infinite 128 true