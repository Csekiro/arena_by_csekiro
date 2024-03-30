scoreboard players set #playerx_zi_times rays 400
summon marker ~ ~ ~ {Tags:["playerx_laser"]}
tp @e[tag=playerx_laser,limit=1] ~ ~ ~ ~ ~
tp @e[tag=playerx_laser,limit=1] ^ ^ ^
#particle minecraft:crit ^ ^ ^1 0.1 0.1 0.1 0 5 normal
#execute if score #zi_sound_playerx zi_sound matches 1..3 run playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
#execute if score #zi_sound_playerx zi_sound matches 4..5 run playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
execute if score #zi_sound_playerx zi_sound matches 5 run scoreboard players reset #zi_sound_playerx zi_sound
execute as @e[tag=playerx_laser,limit=1] at @s run function fps:charge_rifle/playerx/zi/ray
