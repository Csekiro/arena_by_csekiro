tp @s ~ ~ ~ ~10 0
summon minecraft:trident ^ ^ ^
summon minecraft:trident ^1 ^ ^
summon minecraft:trident ^2 ^ ^
summon minecraft:trident ^3 ^ ^
summon minecraft:trident ^4 ^ ^
summon minecraft:trident ^5 ^ ^
execute at @a run playsound minecraft:item.trident.thunder player @a
scoreboard players remove #playera tr_times 1
execute if score #playera tr_times matches 35 as @e[tag=trident_rain_playera] at @s run summon lightning_bolt ^ ^-7 ^
execute if score #playera tr_times matches 0 run kill @e[tag=trident_rain_playera]
execute unless score #playera tr_times matches 0 run schedule function arena_bc:trident/trident_rain/playera/tr_sch 1t append