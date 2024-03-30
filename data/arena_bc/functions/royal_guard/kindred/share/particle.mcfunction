scoreboard players remove @s times 1
tp @s ~ ~ ~ ~3 ~
particle minecraft:ambient_entity_effect ^ ^ ^7 0 0 0 0 2 force
particle minecraft:sculk_soul ^ ^0.2 ^7 0 0 0 0 1 force
#particle minecraft:sculk_soul ^-0.1 ^ ^5 0 0 0 0 1 force

execute at @s if score @s times matches 1.. run function arena_bc:royal_guard/kindred/share/particle
