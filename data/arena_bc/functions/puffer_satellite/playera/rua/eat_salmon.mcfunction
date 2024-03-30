#clear @s salmon
#clear @s pufferfish
give @s cod{display:{Name:'{"color":"gold","text":"河豚卫星"}'}}
scoreboard players set #playera eat_cod 0
scoreboard players reset @s eat_salmon
effect give @e[tag=puffer_playera] resistance infinite 4 true