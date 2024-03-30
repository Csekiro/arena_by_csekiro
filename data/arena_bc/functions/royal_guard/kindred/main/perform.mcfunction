scoreboard players reset @s drop_silence_template
kill @e[type=item,nbt={Item:{id:"minecraft:silence_armor_trim_smithing_template"}}]
summon marker ~ ~ ~ {Tags:[kindred]}
playsound minecraft:entity.wither.spawn player @a ~ ~ ~ 1 1
scoreboard players reset @a damage_resisted