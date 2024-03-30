execute as @a[tag=playera] if score @s real_damage matches 1.. run function tools:damage_test/playera/damage_test
schedule function tools:damage_test/playera/perform_t 1t append
