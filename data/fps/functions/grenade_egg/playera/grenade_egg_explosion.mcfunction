clear @a[tag=playera] egg
scoreboard players set @a[tag=playera] use_splash_potion2 0
kill @e[type=egg,tag=grenade_egg_playera,limit=1]
tag @a[tag=playera] remove lashuan
schedule clear fps:grenade_egg/playera/grenade_egg_performt