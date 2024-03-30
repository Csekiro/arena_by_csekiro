damage @p[distance=..2] 6
execute as @a at @s run playsound entity.arrow.hit_player player @a
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function fps:laser_gun/ray_finish