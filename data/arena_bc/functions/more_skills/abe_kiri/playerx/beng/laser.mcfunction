scoreboard players set #playerx_beng_times rays 400
#summon marker ~ ~ ~ {Tags:["playerx_laser"]}
#tp @e[tag=playerx_laser,limit=1] ~ ~ ~ ~ ~
#tp @e[tag=playerx_laser,limit=1] ^ ^ ^
particle minecraft:sonic_boom ^ ^-0.2 ^1 0.0001 0.0001 0.0001 0 1 force
particle minecraft:sonic_boom ^ ^-0.2 ^2 0.0001 0.0001 0.0001 0 1 force
particle minecraft:sonic_boom ^ ^-0.2 ^3 0.0001 0.0001 0.0001 0 1 force
#playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
playsound entity.generic.explode player @a ~ ~ ~ 1 1.9
#execute as @e[tag=playerx_laser,limit=1] at @s run function arena_bc:more_skills/abe_kiri/playerx/beng/ray
function arena_bc:more_skills/abe_kiri/playerx/beng/ray
