tag @p[gamemode=!spectator,tag=enderman] add flyornot
data merge entity @s {Tags:["ride_arrow","arrow_n"],PierceLevel:0b,SoundEvent:"minecraft:block.amethyst_cluster.step"}
ride @p[tag=flyornot,tag=ok] dismount
ride @p[tag=flyornot,tag=ok] mount @s
tag @p[gamemode=!spectator,tag=enderman] remove flyornot
tag @s remove ride_arrow