#clear @s pufferfish
#clear @s cod
give @s salmon{display:{Name:'{"color":"red","text":"河豚卫星"}'}}
scoreboard players set #playera eat_cod 1
scoreboard players reset @s eat_cod
effect clear @e[tag=puffer_playera] resistance
effect give @e[tag=puffer_playera] resistance infinite 2 true