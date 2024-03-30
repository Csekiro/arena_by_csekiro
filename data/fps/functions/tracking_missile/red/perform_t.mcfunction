execute as @e[tag=missile_red] at @s facing entity @e[team=blue,tag=ok,sort=nearest,limit=1] eyes positioned ^ ^ ^-1 rotated as @s positioned ^ ^ ^-1 facing entity @s feet positioned as @s run tp @s ^ ^ ^0.8 ~ ~
execute as @e[tag=missile_red] at @s run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=missile_red] at @s if entity @a[team=blue,distance=..1] run function fps:tracking_missile/red/perform
execute as @e[tag=missile_red] at @s unless block ~ ~ ~ air run function fps:tracking_missile/red/perform
schedule function fps:tracking_missile/red/perform_t 1t append