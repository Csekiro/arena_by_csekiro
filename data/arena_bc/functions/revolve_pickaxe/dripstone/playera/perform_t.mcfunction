execute as @a[tag=playera,tag=dripstone] at @s if score @s drop_pointed_dripstone matches 1 run function arena_bc:revolve_pickaxe/dripstone/playera/perform
execute as @a[tag=playera] at @s if score @s drop_pointed_dripstone matches 2 run function arena_bc:revolve_pickaxe/dripstone/playera/perform2

schedule function arena_bc:revolve_pickaxe/dripstone/playera/perform_t 1t append