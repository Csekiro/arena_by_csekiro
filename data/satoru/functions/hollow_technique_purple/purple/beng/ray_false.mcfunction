scoreboard players remove #satoru_beng_times rays 1
#particle minecraft:sonic_boom ^ ^ ^ 0.0001 0.0001 0.0001 0 1 force
#particle minecraft:sonic_boom ^1 ^ ^ 0.0001 0.0001 0.0001 0 1 force
#particle minecraft:sonic_boom ^-1 ^ ^ 0.0001 0.0001 0.0001 0 1 force
#particle minecraft:sonic_boom ^ ^1 ^ 0.0001 0.0001 0.0001 0 1 force
#particle minecraft:sonic_boom ^ ^-1 ^ 0.0001 0.0001 0.0001 0 1 force
execute if score #satoru_beng_times rays matches 0..390 run summon end_crystal ~ ~-1 ~ {Silent:1b,ShowBottom:0b,Tags:["purple"]}
#summon minecraft:creeper ~ ~1 ~ {Invulnerable:1b,NoAI:1b,Silent:1b,NoGravity:1b,ActiveEffects:[{Id:14,Duration:20000000,Amplifier:1b,Ambient:0b,ShowParticles:0b}],powered:true,ignited:true,Fuse:3}
#fill ~2 ~1 ~1 ~-2 ~-1 ~-1 air
#fill ~1 ~2 ~1 ~-1 ~-2 ~-1 air
#fill ~1 ~1 ~2 ~-1 ~-1 ~-2 air
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
tp @s ^ ^ ^1
kill @e[distance=..1,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,type=!end_crystal,limit=1]
damage @e[distance=1..2,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1] 1200
damage @e[distance=2..3,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1] 580
damage @e[distance=3..4,type=!player,type=!trident,type=!fireball,type=!armor_stand,type=!marker,type=!item,limit=1] 300