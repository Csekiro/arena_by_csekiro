summon arrow ^1 ^ ^1 {Tags:[get_block_playerb1,get_block_playerb],damage:0,pickup:0b}
summon arrow ^1 ^ ^-1 {Tags:[get_block_playerb2,get_block_playerb],damage:0,pickup:0b}
summon arrow ^-1 ^ ^1 {Tags:[get_block_playerb3,get_block_playerb],damage:0,pickup:0b}
summon arrow ^-1 ^ ^-1 {Tags:[get_block_playerb4,get_block_playerb],damage:0,pickup:0b}

summon block_display ^1 ^2 ^1 {Tags:[block_playerb1,block_playerb]}
summon block_display ^1 ^2 ^-1 {Tags:[block_playerb2,block_playerb]}
summon block_display ^-1 ^2 ^1 {Tags:[block_playerb3,block_playerb]}
summon block_display ^-1 ^2 ^-1 {Tags:[block_playerb4,block_playerb]}

#需要跨游戏刻执行，需要等生成的箭矢1t后插入方块
data modify entity @e[type=minecraft:block_display,tag=block_playerb1,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerb1,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerb2,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerb2,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerb3,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerb3,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerb4,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerb4,limit=1] inBlockState.Name
#kill @e[type=arrow,tag=get_block_playerb]


#计算玩家与marker或箭的坐标差赋值motion
#scoreboard objectives add 

execute as @e[type=minecraft:block_display,tag=block_playerb1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playerb motion0
execute as @e[type=minecraft:block_display,tag=block_playerb1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playerb motion2
data modify entity @e[type=minecraft:block_display,tag=block_playerb1,limit=1] Motion[1] set value 2 