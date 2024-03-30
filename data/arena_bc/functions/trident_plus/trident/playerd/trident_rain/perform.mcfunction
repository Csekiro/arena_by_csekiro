tp @s ~ ~ ~ ~10 0
summon minecraft:trident ^ ^ ^
summon minecraft:trident ^1 ^ ^
summon minecraft:trident ^2 ^ ^
summon minecraft:trident ^3 ^ ^
summon minecraft:trident ^4 ^ ^
summon minecraft:trident ^5 ^ ^
execute at @a run playsound minecraft:item.trident.thunder player @a
scoreboard players remove #playerd tr_times 1
execute if score #playerd tr_times matches 35 as @e[tag=trident_rain_playerd] at @s run summon lightning_bolt ^ ^-7 ^
execute if score #playerd tr_times matches 0 run kill @e[tag=trident_rain_playerd]
execute unless score #playerd tr_times matches 0 run schedule function arena_bc:trident_plus/trident/playerd/trident_rain/perform_trigger 1t append