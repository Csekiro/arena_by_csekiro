execute as @a[tag=playerx] at @s if score @s drink_wine matches 1 run schedule function arena_bc:netherite_axe/wine/playerx/perform 15s replace
scoreboard players reset @a[tag=playerx] drink_wine
schedule function arena_bc:netherite_axe/wine/playerx/perform_t 1t replace