scoreboard players reset @s drop_chorus_fruit
kill @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}}]
tp @e[tag=exchange_pos_playerx,limit=1] ~ ~ ~ ~ ~
tp @s @p[tag=!playerx,tag=ok,team=purple]
ride @p[tag=!playerx,tag=ok,team=purple] mount @e[tag=exchange_pos_playerx,limit=1]
#ride @p[tag=!playerx,tag=ok,team=purple] dismount
execute as @a[team=purple] at @s run playsound minecraft:entity.illusioner.cast_spell player @a ~ ~ ~ 1 1.5
effect give @a[team=purple] glowing 1 0 true
schedule function arena_bc:enderman/exchange_pos/playerx/perform2 1t replace
