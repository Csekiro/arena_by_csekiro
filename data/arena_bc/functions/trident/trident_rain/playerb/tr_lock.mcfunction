execute at @p[team=!blue,gamemode=survival] run summon marker ~ ~7 ~ {Tags:["trident_rain_playerb"]}
#execute unless entity @a[tag=!playerb,gamemode=!spectator,gamemode=!adventure] run function arena_bc:trident/trident_rain/playerb/give
scoreboard players set #playerb tr_times 36
execute as @e[tag=trident_rain_playerb] at @s run summon lightning_bolt ^ ^-2 ^
execute as @e[tag=trident_rain_playerb] at @s run summon lightning_bolt ^ ^-2 ^
schedule function arena_bc:trident/trident_rain/playerb/tr_sch 12t append
scoreboard players reset @s drop_nautilus_shell
kill @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}]