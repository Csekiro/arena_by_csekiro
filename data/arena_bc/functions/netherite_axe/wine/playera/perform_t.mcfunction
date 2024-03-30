execute as @a[tag=playera] at @s if score @s drink_wine matches 1 run schedule function arena_bc:netherite_axe/wine/playera/perform 15s replace
scoreboard players reset @a[tag=playera] drink_wine
schedule function arena_bc:netherite_axe/wine/playera/perform_t 1t replace