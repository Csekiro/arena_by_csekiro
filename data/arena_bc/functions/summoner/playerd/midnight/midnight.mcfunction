scoreboard players reset @s bell_ring
scoreboard players set #sound_playerd sound_summoner 10
tag @s add bell_ring_15
execute as @e[tag=midnight,limit=1] at @s run fill ~ ~1 ~ ~ ~1 ~ air
execute as @e[tag=midnight,limit=1] at @s run particle squid_ink ~ ~0.3 ~ 0 0 0 0.5 200 force
execute as @e[tag=midnight,limit=1] at @s run particle squid_ink ~ ~0.3 ~ 2 0 2 0 100 force
execute as @e[tag=midnight,limit=1] at @s run summon phantom ~ ~3 ~ {Size:2,Team:"blue",Glowing:1b,Tags:["s_playerd"],Fire:-10000}
effect give @e[type=phantom] fire_resistance infinite 0 true
#give @s minecraft:clock{display:{Name:'{"color":"red","text":"午夜","italic":false}'},midnighting:1b}
#Lore:['{"color":"gray","text":"","italic":false}','{"color":"green","text":"","italic":false}']
time set midnight
effect give @a night_vision 29 0 true
difficulty hard
bossbar set minecraft:summoner_energy_playerd color red
schedule function arena_bc:summoner/share/midnight_time_out 20s replace