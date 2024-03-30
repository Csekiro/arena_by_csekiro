scoreboard players reset @s drop_music_disk11
effect give @s levitation 1 20 true
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:music_disc_11"}},distance=..5]
schedule function arena_bc:more_skills/descending_dark/playerd/perform1 20t append
schedule function arena_bc:more_skills/descending_dark/playerd/perform2 34t append
