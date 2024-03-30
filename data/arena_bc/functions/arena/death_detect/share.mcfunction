function arena_bc:arena/death_detect/tag_remove
tag @s remove ok
clear @s
kill @e[type=item,distance=..20]
effect clear @s
gamemode adventure @s
give @s minecraft:golden_axe{CanDestroy:["chest"],Damage:31,Enchantments:[{id:"minecraft:efficiency",lvl:10}]}
scoreboard players reset @a death

#常规胜负判定
execute if entity @s[tag=once,tag=!warden_void] if score #arena arena_mode matches 1 run function arena_bc:arena/regular_mode/player_count/detect
#连战胜负判定
execute if entity @s[tag=once,tag=!warden_void] if score #arena arena_mode matches 2 run function arena_bc:arena/respawn_mode/respawn