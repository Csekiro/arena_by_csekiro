#火焰弩
execute as @e[type=#arrows,nbt={PierceLevel:101b}] run data merge entity @s {Fire:300s,PierceLevel:0b}
#剧毒弩
execute as @e[type=#arrows,nbt={PierceLevel:102b}] run data merge entity @s {CustomPotionEffects:[{Amplifier:0,Id:19,Duration:300}],PierceLevel:0b,pickup:0}
#力量弩
execute as @e[type=#arrows,nbt={PierceLevel:103b}] run data merge entity @s {damage:10.0d,PierceLevel:0b}
#无重力弩
execute as @e[type=#arrows,nbt={PierceLevel:105b}] run data merge entity @s {NoGravity:1b,PierceLevel:0b}
#引雷弩
execute as @e[type=#arrows,nbt={PierceLevel:111b}] run data merge entity @s {CustomPotionEffects:[{Id:26}],pickup:0,PierceLevel:0b}

#飞行弩
execute as @e[type=#arrows,nbt={PierceLevel:112b}] run data merge entity @s {damage:0.0,Tags:["ride_arrow","arrow_n"],PierceLevel:0b}
execute as @a[tag=playera,limit=1] at @s run ride @s mount @e[tag=ride_arrow,limit=1]
execute as @e[tag=ride_arrow,limit=1] run tag @s remove ride_arrow

#高速箭弩
execute as @e[type=#arrows,nbt={PierceLevel:113b}] run data merge entity @s {Tags:["arrow_highspeed","arrow_highspeed_summon","arrow_n","arrow_p"],PierceLevel:8b,NoGravity:1b,damage:10.0,crit:0,PortalCooldown:40}
execute as @e[tag=arrow_highspeed_summon] store result entity @s Motion[0] double .0003 run data get entity @s Motion[0] 10000
execute as @e[tag=arrow_highspeed_summon] store result entity @s Motion[1] double .0003 run data get entity @s Motion[1] 10000
execute as @e[tag=arrow_highspeed_summon] store result entity @s Motion[2] double .0003 run data get entity @s Motion[2] 10000
execute at @e[tag=arrow_highspeed_summon] run particle minecraft:explosion
execute at @e[tag=arrow_highspeed_summon] run playsound minecraft:entity.wither.shoot player @a ~ ~ ~ .6 1.2
tag @e[tag=arrow_highspeed_summon] remove arrow_highspeed_summon

#飞行弩PRO
execute as @e[type=#arrows,nbt={PierceLevel:114b}] run data merge entity @s {Tags:["ride_highspeed_arrow","arrow_n","arrow_p"],NoGravity:1b,damage:0,PortalCooldown:100,PierceLevel:0b}
execute as @a[tag=playera,limit=1] at @s run ride @s mount @e[tag=ride_highspeed_arrow,limit=1]
execute as @e[tag=ride_highspeed_arrow] store result entity @s Motion[0] double .0002 run data get entity @s Motion[0] 10000
execute as @e[tag=ride_highspeed_arrow] store result entity @s Motion[1] double .0002 run data get entity @s Motion[1] 10000
execute as @e[tag=ride_highspeed_arrow] store result entity @s Motion[2] double .0002 run data get entity @s Motion[2] 10000
tag @e[tag=ride_highspeed_arrow] remove ride_highspeed_arrow

#飞行弩PRO plus
execute as @e[type=#arrows,nbt={PierceLevel:115b}] run data merge entity @s {Tags:["ride_highspeed_plus_arrow","arrow_n"],NoGravity:1b,damage:100,PierceLevel:0b}
execute as @a[tag=playera,limit=1] at @s run ride @s mount @e[tag=ride_highspeed_plus_arrow,limit=1]
execute as @e[tag=ride_highspeed_plus_arrow] store result entity @s Motion[0] double .00003 run data get entity @s Motion[0] 100000
execute as @e[tag=ride_highspeed_plus_arrow] store result entity @s Motion[1] double .00003 run data get entity @s Motion[1] 100000
execute as @e[tag=ride_highspeed_plus_arrow] store result entity @s Motion[2] double .00003 run data get entity @s Motion[2] 100000
tag @e[tag=ride_highspeed_plus_arrow] remove ride_highspeed_plus_arrow

#（变声）弩
#execute as @e[type=#arrows,nbt={PierceLevel:106b}] run data merge entity @s {SoundEvent:"entity.enderman.scream",PierceLevel:0b}
#光灵弩
#execute as @e[type=#arrows,nbt={PierceLevel:107b}] run data merge entity @s {Glowing:1b,PierceLevel:0b}
#（粒子轨迹）弩
#execute as @e[type=#arrows,nbt={PierceLevel:108b}] run data merge entity @s {Tags:[arrow_endrod],PierceLevel:0b,crit:0b}
#execute at @e[type=#arrows,tag=arrow_endrod,nbt={inGround:0b}] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force
#爆炸弩
#execute as @e[type=#arrows,nbt={PierceLevel:109b}] run data merge entity @s {Tags:["arrow_explode","arrow_n"],PierceLevel:0b}
#execute at @e[type=#arrows,tag=arrow_explode,nbt={inGround:1b}] run summon tnt
#execute as @e[type=#arrows,tag=arrow_explode,nbt={inGround:1b}] run kill @s
#消失弩
#execute as @e[type=#arrows,nbt={PierceLevel:110b}] run data merge entity @s {Tags:["arrow_despawn","arrow_p"],PierceLevel:0b,PortalCooldown:4}
#execute as @e[type=#arrows,tag=arrow_despawn,nbt={PortalCooldown:0}] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0 30 force