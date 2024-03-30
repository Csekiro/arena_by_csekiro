scoreboard players reset @s use_ex_bottle
kill @e[type=experience_bottle]
item replace entity @s weapon.offhand with experience_bottle{display:{Lore:['{"color":"light_purple","text":"右键使用","italic":false}'],Name:'{"color":"yellow","text":"防御术","italic":false}'},CustomModelData:2}
execute unless score #playerd defence_energy matches 1.. run title @s actionbar {"text":"能量不足!","color":"red","italic": false}
execute if score #playerd defence_energy matches 1.. unless predicate arena_bc:mainhand/baked_potato run function arena_bc:royal_guard/playerd/defence_art/defence

#give @s experience_bottle 1
#execute as @e[type=#arena_bc:projectiles,tag=!my_arrow_playerd,tag=!not_my_arrow_playerd,distance=..5] run function arena_bc:royal_guard/playerd/defence_art/owner_detect/uuid_t
# tag=my_arrow_playerd的实体完全不受infinity影响

#execute as @e[tag=not_my_arrow_playerd,tag=!defenced_playerd,distance=..5,nbt=!{inGround:1b}] at @s run function arena_bc:royal_guard/playerd/defence_art/defence

#execute as @e[tag=defenced_playerd] at @s run particle nautilus ~ ~ ~ 0.01 0.01 0.01 0 1 force

#execute as @e[tag=defenced_playerd] at @s positioned ~ ~-1 ~ if entity @a[tag=playerd,distance=4..] run function arena_bc:royal_guard/playerd/defence_art/relieve