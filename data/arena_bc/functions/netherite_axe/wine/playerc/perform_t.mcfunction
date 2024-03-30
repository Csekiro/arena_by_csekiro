execute as @a[tag=playerc] at @s if score @s drink_wine matches 1 run schedule function arena_bc:netherite_axe/wine/playerc/perform 15s replace
scoreboard players reset @a[tag=playerc] drink_wine
schedule function arena_bc:netherite_axe/wine/playerc/perform_t 1t replace