tellraw @a {"text": "常规模式","color": "dark_purple"}
scoreboard players set #arena arena_mode 1

setblock ~1 ~2 ~-3 minecraft:air
setblock ~1 ~2 ~ minecraft:redstone_block

schedule clear arena_bc:arena/respawn_mode/allow_respawn_t

function arena_bc:arena/respawn_mode/break_chain

function arena_bc:arena/restart