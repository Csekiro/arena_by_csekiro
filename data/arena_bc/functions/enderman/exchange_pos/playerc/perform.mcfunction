scoreboard players reset @s drop_chorus_fruit
kill @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}}]
tp @e[tag=exchange_pos_playerc,limit=1] ~ ~ ~ ~ ~
tp @s @p[tag=!playerc,tag=ok,team=red]
ride @p[tag=!playerc,tag=ok,team=red] mount @e[tag=exchange_pos_playerc,limit=1]
#ride @p[tag=!playerc,tag=ok,team=red] dismount
execute as @a[team=red] at @s run playsound minecraft:entity.illusioner.cast_spell player @a ~ ~ ~ 1 1.5
effect give @a[team=red] glowing 1 0 true
schedule function arena_bc:enderman/exchange_pos/playerc/perform2 1t replace
