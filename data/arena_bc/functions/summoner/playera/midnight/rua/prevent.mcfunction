scoreboard players reset @a bell_ring
execute as @e[tag=midnight,limit=1] at @s run fill ~-1 ~ ~-1 ~1 ~2 ~1 air
execute as @e[tag=midnight,limit=1] at @s run particle angry_villager ~ ~0.3 ~ 0 0 0 0.5 200 force
title @a[tag=playera,limit=1] actionbar {"text":"午夜-释放失败","color":"grey","italic": true}
kill @e[tag=midnight]
effect give @a[tag=playera] blindness 5 0 false