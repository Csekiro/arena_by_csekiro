execute if score #red defeat matches 1 if score #blue defeat matches 0 run function arena_bc:arena/respawn_mode/win_defeat_t/blue_win
execute if score #red defeat matches 0 if score #blue defeat matches 1 run function arena_bc:arena/respawn_mode/win_defeat_t/red_win
execute if score #red defeat matches 0 if score #blue defeat matches 0 run function arena_bc:arena/respawn_mode/win_defeat_t/draw