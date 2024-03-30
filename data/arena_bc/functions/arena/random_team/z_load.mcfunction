execute store result score #sum_player player_count run execute if entity @a
execute if score #sum_player player_count matches 4.. run function arena_bc:arena/random_team/z_load_true
execute if score #sum_player player_count matches ..3 run function arena_bc:arena/random_team/z_load_false