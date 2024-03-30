execute store result score #red_count player_count run execute if entity @a[team=red]
execute store result score #blue_count player_count run execute if entity @a[team=blue]
execute store result score #red_ok_count player_count run execute if entity @a[team=red,tag=ok]
execute store result score #blue_ok_count player_count run execute if entity @a[team=blue,tag=ok]
execute if score #red_ok_count player_count matches 2 if score #blue_ok_count player_count matches 2 run function arena_bc:arena/battle_begin/begin/begin_player4

execute if score #red_count player_count matches 1 if score #blue_count player_count matches 1 if score #red_ok_count player_count matches 1 if score #blue_ok_count player_count matches 1 run function arena_bc:arena/battle_begin/begin/begin_player2