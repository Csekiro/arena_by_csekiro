scoreboard players reset @s drop_chorus_fruit
kill @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit"}}]
tp @e[tag=exchange_pos_playerd,limit=1] ~ ~ ~ ~ ~
tp @s @p[tag=!playerd,tag=ok,team=blue]
ride @p[tag=!playerd,tag=ok,team=blue] mount @e[tag=exchange_pos_playerd,limit=1]
#ride @p[tag=!playerd,tag=ok,team=blue] dismount
execute as @a[team=blue] at @s run playsound minecraft:entity.illusioner.cast_spell player @a ~ ~ ~ 1 1.5
effect give @a[team=blue] glowing 1 0 true
schedule function arena_bc:enderman/exchange_pos/playerd/perform2 1t replace
