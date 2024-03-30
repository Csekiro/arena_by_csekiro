scoreboard players reset @s drop_shaper_
effect give @s speed 1 1 true
effect give @s minecraft:jump_boost 2 128 true
playsound block.end_portal.spawn player @a
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.1
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:shaper_armor_trim_smithing_template"}}]
effect give @s fire_resistance 12 0 false

schedule function arena_bc:more_skills/flash_godspeed/playera/perform1 16t replace
schedule function arena_bc:more_skills/flash_godspeed/playera/perform2 26t replace

