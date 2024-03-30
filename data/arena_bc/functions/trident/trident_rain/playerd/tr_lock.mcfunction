execute at @p[team=!blue,gamemode=survival] run summon marker ~ ~7 ~ {Tags:["trident_rain_playerd"]}
#execute unless entity @a[tag=!playerd,gamemode=!spectator,gamemode=!adventure] run function arena_bc:trident/trident_rain/playerd/give
scoreboard players set #playerd tr_times 36
execute as @e[tag=trident_rain_playerd] at @s run summon lightning_bolt ^ ^-2 ^
execute as @e[tag=trident_rain_playerd] at @s run summon lightning_bolt ^ ^-2 ^
schedule function arena_bc:trident/trident_rain/playerd/tr_sch 12t append
scoreboard players reset @s drop_nautilus_shell
kill @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}]