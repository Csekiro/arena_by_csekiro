tag @p[team=!purple,gamemode=survival] add victim_playerx
execute at @p[tag=victim_playerx] run summon marker ~ ~7 ~ {Tags:["trident_rain_playerx"]}
execute at @p[team=!purple,gamemode=survival,tag=!victim_playerx] run summon marker ~ ~7 ~ {Tags:["trident_rain_playerx"]}
tag @a remove victim_playerx
#execute unless entity @a[tag=!playerx,gamemode=!spectator,gamemode=!adventure] run function arena_bc:trident/trident_rain/playerx/give
scoreboard players set #playerx tr_times 72
execute as @e[tag=trident_rain_playerx] at @s run summon lightning_bolt ^ ^-2 ^
execute as @e[tag=trident_rain_playerx] at @s run summon lightning_bolt ^ ^-2 ^
schedule function arena_bc:trident/trident_rain/playerx/tr_sch 12t append
scoreboard players reset @s drop_nautilus_shell
kill @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}]