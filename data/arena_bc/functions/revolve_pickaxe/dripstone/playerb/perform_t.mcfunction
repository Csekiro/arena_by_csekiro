execute as @a[tag=playerb,tag=dripstone] at @s if score @s drop_pointed_dripstone matches 1 run function arena_bc:revolve_pickaxe/dripstone/playerb/perform
execute as @a[tag=playerb] at @s if score @s drop_pointed_dripstone matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerb/perform2

schedule function arena_bc:revolve_pickaxe/dripstone/playerb/perform_t 1t append