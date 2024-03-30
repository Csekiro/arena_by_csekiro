data merge entity @s {Glowing:1b,NoGravity:1b,Tags:[arrow_n,arrow_m],PortalCooldown:80}
data modify entity @s Owner set from entity @a[tag=playera,limit=1] UUID


execute store result entity @s Motion[0] double .0001 run data get entity @e[tag=my_arrow_playera,limit=1] Motion[0] 10000
execute store result entity @s Motion[1] double .0001 run data get entity @e[tag=my_arrow_playera,limit=1] Motion[1] 10000
execute store result entity @s Motion[2] double .0001 run data get entity @e[tag=my_arrow_playera,limit=1] Motion[2] 10000