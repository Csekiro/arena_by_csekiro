execute store result score #red_count player_count run execute if entity @a[team=red]
execute store result score #blue_count player_count run execute if entity @a[team=blue]
execute if score #red_count player_count matches 2 if score #blue_count player_count matches 2 run function arena_bc:arena/regular_mode/player_count/player4

execute if score #red_count player_count matches 1 if score #blue_count player_count matches 1 run function arena_bc:arena/regular_mode/player_count/player2