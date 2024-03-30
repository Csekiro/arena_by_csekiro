damage @p[distance=..2,team=!purple] 3 arrow by @p[tag=playerx]
damage @p[distance=..2,team=!purple] 1 magic by @p[tag=playerx]
execute as @a at @s run playsound entity.arrow.hit_player player @a ~ ~ ~ 0.1
particle minecraft:flash ~ ~1.65 ~ 0.2 0.001 0.2 0 3 force
function fps:charge_rifle/playerx/zi/ray_finish