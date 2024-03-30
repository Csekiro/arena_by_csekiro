scoreboard players reset @s drop_music_disk11
playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.5
effect give @s levitation 1 20 true
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:music_disc_11"}},distance=..5]
schedule function arena_bc:more_skills/descending_dark/playerx/perform1 20t append
schedule function arena_bc:more_skills/descending_dark/playerx/perform2_trigger 34t append
