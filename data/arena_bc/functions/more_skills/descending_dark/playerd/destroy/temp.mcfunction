summon arrow ^1 ^ ^1 {Tags:[get_block_playerd1,get_block_playerd],damage:0,pickup:0b}
summon arrow ^1 ^ ^-1 {Tags:[get_block_playerd2,get_block_playerd],damage:0,pickup:0b}
summon arrow ^-1 ^ ^1 {Tags:[get_block_playerd3,get_block_playerd],damage:0,pickup:0b}
summon arrow ^-1 ^ ^-1 {Tags:[get_block_playerd4,get_block_playerd],damage:0,pickup:0b}

summon block_display ^1 ^2 ^1 {Tags:[block_playerd1,block_playerd]}
summon block_display ^1 ^2 ^-1 {Tags:[block_playerd2,block_playerd]}
summon block_display ^-1 ^2 ^1 {Tags:[block_playerd3,block_playerd]}
summon block_display ^-1 ^2 ^-1 {Tags:[block_playerd4,block_playerd]}

#需要跨游戏刻执行，需要等生成的箭矢1t后插入方块
data modify entity @e[type=minecraft:block_display,tag=block_playerd1,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerd1,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerd2,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerd2,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerd3,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerd3,limit=1] inBlockState.Name
data modify entity @e[type=minecraft:block_display,tag=block_playerd4,limit=1] block_state.Name set from entity @e[type=arrow,tag=get_block_playerd4,limit=1] inBlockState.Name
#kill @e[type=arrow,tag=get_block_playerd]


#计算玩家与marker或箭的坐标差赋值motion
#scoreboard objectives add 

execute as @e[type=minecraft:block_display,tag=block_playerd1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playerd motion0
execute as @e[type=minecraft:block_display,tag=block_playerd1,limit=1] store result entity @s Motion double .0001 run scoreboard players get #playerd motion2
data modify entity @e[type=minecraft:block_display,tag=block_playerd1,limit=1] Motion[1] set value 2 