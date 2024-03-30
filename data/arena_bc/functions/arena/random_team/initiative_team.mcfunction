tellraw @a {"text": "自主选队","color": "dark_purple"}
scoreboard players set #arena random_team 0

setblock ~1 ~2 ~-4 minecraft:air
setblock ~1 ~2 ~ minecraft:redstone_block
fill -8 62 13 6 66 15 minecraft:air
#恢复草坪
clone 6 61 12 -8 61 10 -8 61 13

function arena_bc:arena/restart