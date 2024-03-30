tp @e[type=minecraft:vindicator,tag=shield_breaker,limit=1] ^ ^ ^100
damage @s 0.01 minecraft:player_attack by @e[type=minecraft:vindicator,tag=shield_breaker,limit=1]
title @s actionbar {"text":"THE_END破盾","color":"aqua","italic": true}
scoreboard players reset @s using_shield