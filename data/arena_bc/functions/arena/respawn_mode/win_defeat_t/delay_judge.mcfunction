execute if entity @a[team=red] if entity @a[team=blue] unless entity @a[team=purple] run function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge/red_blue
execute if entity @a[team=red] unless entity @a[team=blue] if entity @a[team=purple] run function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge/purple_red
execute unless entity @a[team=red] if entity @a[team=blue] if entity @a[team=purple] run function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge/purple_blue
execute if entity @a[team=red] if entity @a[team=blue] if entity @a[team=purple] run function arena_bc:arena/respawn_mode/win_defeat_t/delay_judge/purple_red_blue


schedule function arena_bc:arena/respawn_mode/win_defeat_t/restart 110t replace