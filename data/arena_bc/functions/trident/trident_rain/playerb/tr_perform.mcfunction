tp @s ~ ~ ~ ~10 0
summon minecraft:trident ^ ^ ^
summon minecraft:trident ^1 ^ ^
summon minecraft:trident ^2 ^ ^
summon minecraft:trident ^3 ^ ^
summon minecraft:trident ^4 ^ ^
summon minecraft:trident ^5 ^ ^
execute at @a run playsound minecraft:item.trident.thunder player @a
scoreboard players remove #playerb tr_times 1
execute if score #playerb tr_times matches 35 as @e[tag=trident_rain_playerb] at @s run summon lightning_bolt ^ ^-7 ^
execute if score #playerb tr_times matches 0 run kill @e[tag=trident_rain_playerb]
execute unless score #playerb tr_times matches 0 run schedule function arena_bc:trident/trident_rain/playerb/tr_sch 1t append