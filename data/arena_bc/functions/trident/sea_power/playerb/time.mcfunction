execute unless score #sea_power sea_power_time matches 0 run scoreboard players remove #sea_power sea_power_time 1
execute if score #sea_power sea_power_time matches 0 run function arena_bc:trident/sea_power/playerb/time_out
execute unless score #sea_power sea_power_time matches 0 run schedule function arena_bc:trident/sea_power/playerb/time 1s append