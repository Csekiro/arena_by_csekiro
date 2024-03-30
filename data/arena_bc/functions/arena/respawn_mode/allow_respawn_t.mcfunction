#用于@s title
execute as @a if score @s allow_respawn matches 1.. run scoreboard players remove @s allow_respawn 1
#用于break chain无论该队伍玩家是否存在
execute if score #playera allow_respawn matches 1.. run scoreboard players remove #playera allow_respawn 1
execute if score #playerb allow_respawn matches 1.. run scoreboard players remove #playerb allow_respawn 1
execute if score #playerc allow_respawn matches 1.. run scoreboard players remove #playerc allow_respawn 1
execute if score #playerd allow_respawn matches 1.. run scoreboard players remove #playerd allow_respawn 1
execute if score #playerx allow_respawn matches 1.. run scoreboard players remove #playerx allow_respawn 1


execute as @a if score @s allow_respawn matches 5 run title @s title {"text":"5","color":"light_purple","italic": true}
execute as @a if score @s allow_respawn matches 4 run title @s title {"text":"4","color":"light_purple","italic": true}
execute as @a if score @s allow_respawn matches 3 run title @s title {"text":"3","color":"light_purple","italic": true}
execute as @a if score @s allow_respawn matches 2 run title @s title {"text":"2","color":"light_purple","italic": true}
execute as @a if score @s allow_respawn matches 1 run title @s title {"text":"1","color":"light_purple","italic": true}
execute as @a if score @s allow_respawn matches 0 run title @s title {"text":"允许进场","color":"light_purple","italic": true}

execute if score #playera allow_respawn matches 0 run fill -29 165 43 -21 165 43 minecraft:air destroy
execute if score #playerb allow_respawn matches 0 run fill 38 165 43 46 165 43 minecraft:air destroy
execute if score #playerc allow_respawn matches 0 run fill 38 165 -64 46 165 -64 minecraft:air destroy
execute if score #playerd allow_respawn matches 0 run fill -29 165 -64 -21 165 -64 minecraft:air destroy
execute if score #playerx allow_respawn matches 0 run fill -85 165 -64 -77 165 -64 minecraft:air destroy

execute as @a if score @s allow_respawn matches 0 run scoreboard players reset @s allow_respawn

schedule function arena_bc:arena/respawn_mode/allow_respawn_t 1s replace