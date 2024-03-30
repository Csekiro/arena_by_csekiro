tp @s ~ ~ ~ ~10 0
summon minecraft:trident ^ ^ ^
summon minecraft:trident ^1 ^ ^
summon minecraft:trident ^2 ^ ^
summon minecraft:trident ^3 ^ ^
summon minecraft:trident ^4 ^ ^
summon minecraft:trident ^5 ^ ^
execute at @a run playsound minecraft:item.trident.thunder player @a
scoreboard players remove #playerx tr_times 1
execute if score #playerx tr_times matches 71 as @e[tag=trident_rain_playerx] at @s run summon lightning_bolt ^ ^-7 ^
execute if score #playerx tr_times matches 0 run kill @e[tag=trident_rain_playerx]
execute unless score #playerx tr_times matches 0 run schedule function arena_bc:trident/trident_rain/playerx/tr_sch 1t append