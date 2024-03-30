tp @e[tag=puffer_playerx] 0 301 0
kill @e[tag=puffer_playerx]
#kill @e[type=item,nbt={Item:{id:"minecraft:cod"}}]
scoreboard players reset @s drop_cod
clear @s cod
clear @s warped_fungus_on_a_stick{cod:1b}
clear @s salmon
give @a[tag=playerx] salmon{display:{Name:'{"color":"yellow","text":"冷却中"}'},CustomModelData:1}
playsound block.beehive.exit player @a
tag @s remove puffer
scoreboard players add #playerx puffer_energy_playerx 1
scoreboard players reset @s use_carrot_stick
scoreboard players reset @s use_warped_stick
schedule function arena_bc:puffer_satellite/playerx/stop_perform2 5s append