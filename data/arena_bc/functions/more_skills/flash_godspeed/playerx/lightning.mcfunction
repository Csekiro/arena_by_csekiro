summon lightning_bolt
#summon creeper ~ ~ ~ {NoAI:1b}
damage @e[team=!purple,limit=1,distance=..1.1] 9.0 minecraft:lightning_bolt
damage @e[team=!purple,limit=1,distance=..2.2] 7.0 minecraft:lightning_bolt
execute rotated ~ 0 unless entity @p[tag=playerx,distance=..1] positioned ^ ^ ^1 run function arena_bc:more_skills/flash_godspeed/playerx/lightning
#execute if entity @p[tag=playerx,distance=..3] run kill @s