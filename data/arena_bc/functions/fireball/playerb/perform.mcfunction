scoreboard players reset @s use_snowball
playsound minecraft:item.firecharge.use player @a
summon fireball ^ ^ ^1 {Tags:["fireball_playerb","fireball_summon","my_arrow_playerb"]}
damage @e[tag=fireball_playerb,tag=fireball_summon,limit=1] 1 minecraft:player_attack by @s
tag @e[tag=fireball_playerb,tag=fireball_summon] remove fireball_summon
kill @e[type=snowball]