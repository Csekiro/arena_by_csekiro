tellraw @a {"text": "连战模式","color": "dark_purple"} 

scoreboard players set #red respawn_times 11
scoreboard players set #blue respawn_times 11
scoreboard players set #purple respawn_times 6

scoreboard players set #red defeat 0
scoreboard players set #blue defeat 0
scoreboard players set #purple defeat 0

scoreboard players reset @a allow_respawn

function arena_bc:arena/respawn_mode/break_chain

function arena_bc:arena/restart
