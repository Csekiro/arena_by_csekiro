tellraw @a {"text": "连战模式","color": "dark_purple"} 

setblock ~1 ~2 ~3 minecraft:air
setblock ~1 ~2 ~ minecraft:redstone_block

scoreboard players set #arena arena_mode 2

scoreboard objectives add respawn_times dummy
scoreboard players set #red respawn_times 11
scoreboard players set #blue respawn_times 11
scoreboard players set #purple respawn_times 6

scoreboard objectives add allow_respawn dummy
scoreboard players reset @a allow_respawn

scoreboard players set #red defeat 0
scoreboard players set #blue defeat 0
scoreboard players set #purple defeat 0

function arena_bc:arena/respawn_mode/break_chain

function arena_bc:arena/respawn_mode/allow_respawn_t

function arena_bc:arena/restart