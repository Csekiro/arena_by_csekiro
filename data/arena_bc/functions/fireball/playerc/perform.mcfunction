scoreboard players reset @s use_snowball
playsound minecraft:item.firecharge.use player @a
summon fireball ^ ^ ^1 {Tags:["fireball_playerc","fireball_summon","my_arrow_playerc"]}
damage @e[tag=fireball_playerc,tag=fireball_summon,limit=1] 1 minecraft:player_attack by @s
tag @e[tag=fireball_playerc,tag=fireball_summon] remove fireball_summon
kill @e[type=snowball]