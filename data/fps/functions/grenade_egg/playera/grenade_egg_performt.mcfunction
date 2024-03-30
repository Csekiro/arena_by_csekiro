execute as @a[tag=playera,tag=lashuan,limit=1] at @s run tag @e[type=egg,distance=..2] add grenade_egg_playera
execute as @a[tag=playera,tag=lashuan,limit=1] at @s unless entity @e[type=egg,tag=grenade_egg_playera] run tp @e[tag=grenade_creeper_playera,limit=1] ~ ~2 ~
execute if entity @e[type=egg,tag=grenade_egg_playera,limit=1] run tag @a[tag=playera] remove lashuan
execute as @e[type=egg,tag=grenade_egg_playera,limit=1] at @s run tp @e[tag=grenade_creeper_playera,limit=1] ~ ~ ~
execute as @e[tag=grenade_creeper_playera,limit=1] at @s unless entity @e[type=egg,tag=grenade_egg_playera] run particle ash ~ ~-0.5 ~ 0.1 0.1 0.1 0.1 20 force
execute as @e[type=egg,tag=grenade_egg_playera,limit=1] at @s run particle ash ~ ~ ~ 0.1 0.1 0.1 0.1 20 force
execute as @e[type=chicken] at @s run tp @s ~ ~-100 ~
schedule function fps:grenade_egg/playera/grenade_egg_performt 1t append
