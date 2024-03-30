execute as @a[tag=playerc,tag=dripstone] at @s if score @s drop_pointed_dripstone matches 1 run function arena_bc:revolve_pickaxe/dripstone/playerc/perform
execute as @a[tag=playerc] at @s if score @s drop_pointed_dripstone matches 2 run function arena_bc:revolve_pickaxe/dripstone/playerc/perform2

schedule function arena_bc:revolve_pickaxe/dripstone/playerc/perform_t 1t append