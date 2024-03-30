summon arrow ^1 ^ ^1 {Tags:[get_block_playera1,get_block_playera],damage:0,pickup:0b}
summon arrow ^1 ^ ^-1 {Tags:[get_block_playera2,get_block_playera],damage:0,pickup:0b}
summon arrow ^-1 ^ ^1 {Tags:[get_block_playera3,get_block_playera],damage:0,pickup:0b}
summon arrow ^-1 ^ ^-1 {Tags:[get_block_playera4,get_block_playera],damage:0,pickup:0b}

summon block_display ^1 ^2 ^1 {Tags:[block_playera1,block_playera]}
summon block_display ^1 ^2 ^-1 {Tags:[block_playera2,block_playera]}
summon block_display ^-1 ^2 ^1 {Tags:[block_playera3,block_playera]}
summon block_display ^-1 ^2 ^-1 {Tags:[block_playera4,block_playera]}

#需要跨游戏刻执行，需要等生成的箭矢1t后插入方块
data modify entity @e[type=minecraft:block_display,tag=block_playera1,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playera1,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playera2,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playera2,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playera3,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playera3,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playera4,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playera4,limit=1] inBlockState.Name
#kill @e[type=arrow,tag=get_block_playera]

#计算玩家与marker或箭的坐标差赋值motion
#scoreboard objectives add 

execute as @e[type=minecraft:block_display,tag=block_playera1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playera motion0
execute as @e[type=minecraft:block_display,tag=block_playera1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playera motion2
data modify entity @e[type=minecraft:block_display,tag=block_playera1,limit=1] Motion[1] set value 2 