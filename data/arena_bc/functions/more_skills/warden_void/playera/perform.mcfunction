kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:echo_shard"}}]
scoreboard players reset @s warden_void
effect give @s glowing 16 1 true
effect give @s slow_falling 16 0 false
effect give @s fire_resistance 16 0 false
clear @s ender_pearl
tag @s add warden_void

effect give @a blindness 1 0 true
execute at @a run playsound minecraft:entity.warden.nearby_closer player @s
execute as @a[team=!red,tag=ok] at @s run tp @s ~ ~ ~ facing entity @p[tag=playera]

scoreboard players set #playera suicide_prevention 300
function arena_bc:more_skills/warden_void/playera/suicide_prevention

#以下效果组合可以实现跑跳跟无效果相似，但免疫摔落伤害。弃用原因是向下漂浮时被打会飞老高
#effect give @s levitation 15 247 true
#effect give @s jump_boost 15 1 true