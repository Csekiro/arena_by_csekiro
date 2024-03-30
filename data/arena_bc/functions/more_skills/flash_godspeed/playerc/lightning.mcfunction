summon lightning_bolt
#summon creeper ~ ~ ~ {NoAI:1b}
damage @e[team=!red,limit=1,distance=..1.1] 8.0 minecraft:lightning_bolt
damage @e[team=!red,limit=1,distance=..2.2] 6.0 minecraft:lightning_bolt
execute rotated ~ 0 unless entity @p[tag=playerc,distance=..1] positioned ^ ^ ^1 run function arena_bc:more_skills/flash_godspeed/playerc/lightning
#execute if entity @p[tag=playerc,distance=..3] run kill @s