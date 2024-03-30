execute at @p[team=!red,gamemode=survival] run summon marker ~ ~7 ~ {Tags:["trident_rain_playera"]}
#execute unless entity @a[tag=!playera,gamemode=!spectator,gamemode=!adventure] run function arena_bc:trident/trident_rain/playera/give
scoreboard players set #playera tr_times 36
execute as @e[tag=trident_rain_playera] at @s run summon lightning_bolt ^ ^-2 ^
execute as @e[tag=trident_rain_playera] at @s run summon lightning_bolt ^ ^-2 ^
schedule function arena_bc:trident/trident_rain/playera/tr_sch 12t append
scoreboard players reset @s drop_nautilus_shell
kill @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}]