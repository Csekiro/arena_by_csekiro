#execute store result score #red_count player_count run execute if entity @a[team=red]
#execute store result score #blue_count player_count run execute if entity @a[team=blue]

#execute if score #red_count player_count matches 2 if score #blue_count player_count matches 1 run function arena_bc:arena/respawn_mode/blue_1v2
#execute if score #red_count player_count matches 1 if score #blue_count player_count matches 2 run function arena_bc:arena/respawn_mode/red_1v2

execute if entity @s[team=red] run function arena_bc:arena/respawn_mode/win_defeat_t/red
execute if entity @s[team=blue] run function arena_bc:arena/respawn_mode/win_defeat_t/blue
execute if entity @s[team=purple] run function arena_bc:arena/respawn_mode/win_defeat_t/purple