tp @e[tag=puffer_playerx] 0 301 0
kill @e[tag=puffer_playerx]
#kill @e[type=item,nbt={Item:{id:"minecraft:cod"}}]
#scoreboard players reset @s drop_cod
clear @s cod
clear @s warped_fungus_on_a_stick{cod:1b}
give @s salmon{display:{Name:'{"color":"yellow","text":"冷却中"}'},CustomModelData:1}
playsound block.beehive.exit player @a
tag @s remove puffer
schedule function arena_bc:puffer_satellite/playerx/stop_perform2 2.5s append
