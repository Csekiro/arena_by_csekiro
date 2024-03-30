tp @e[type=minecraft:vindicator,tag=shield_breaker,limit=1] ^ ^ ^100
damage @s[tag=!playerx] 20 minecraft:player_attack by @e[type=minecraft:vindicator,tag=shield_breaker,limit=1]
title @s[tag=!playerx] actionbar {"text":"举盾时间过长","color":"gray","italic": true}
scoreboard players reset @s using_shield