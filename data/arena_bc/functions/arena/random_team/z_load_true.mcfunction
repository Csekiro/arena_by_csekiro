tellraw @a {"text": "随机选队","color": "dark_purple"}
scoreboard players set #arena random_team 1

setblock ~1 ~2 ~4 minecraft:air
setblock ~1 ~2 ~ minecraft:redstone_block
#clone随机选队模块
clone -8 56 13 6 60 15 -8 62 13
#进队亮灯
fill 4 64 15 2 64 15 minecraft:redstone_block
fill -4 64 15 -6 64 15 minecraft:redstone_block

function arena_bc:arena/restart