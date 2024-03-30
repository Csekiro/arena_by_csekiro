execute as @a[tag=playerb] at @s if score @s drink_wine matches 1 run schedule function arena_bc:netherite_axe/wine/playerb/perform 15s replace
scoreboard players reset @a[tag=playerb] drink_wine
schedule function arena_bc:netherite_axe/wine/playerb/perform_t 1t replace