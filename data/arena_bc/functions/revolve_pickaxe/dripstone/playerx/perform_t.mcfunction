execute as @a[tag=playerx,tag=dripstone] at @s if score @s drop_pointed_dripstone matches 1 run function arena_bc:revolve_pickaxe/dripstone/playerx/perform
execute as @a[tag=playerx] at @s if score @s drop_pointed_dripstone matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerx/perform2

schedule function arena_bc:revolve_pickaxe/dripstone/playerx/perform_t 1t append