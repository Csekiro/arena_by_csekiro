damage @p[distance=..2,team=!team_1] 4
execute as @a at @s run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.1
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function fps:charge_rifle/playera/zi/ray_finish