damage @p[distance=..2,team=!team_1] 20
execute as @a at @s run playsound minecraft:entity.arrow.hit_player player @a ~ ~ ~ 4
execute as @a at @s run playsound block.end_portal.spawn player @a ~ ~ ~ 0.5 2
particle minecraft:soul ~ ~1.65 ~ 0 0 0 0.2 30 force
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function fps:charge_rifle/playera/beng/ray_finish