execute as @a[tag=playerd,limit=1] at @s if score @s drop_nautilus_shell matches 1.. run function arena_bc:trident/trident_rain/playerd/tr_lock
schedule function arena_bc:trident/trident_rain/playerd/tr_cycle 1t append