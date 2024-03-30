#execute as @a at @s if score @s damage_resisted matches 1.. if entity @e[type=marker,tag=kindred,distance=..7] run function arena_bc:royal_guard/kindred/share/judge
execute as @a at @s if entity @e[type=marker,tag=kindred,distance=..7] run function arena_bc:royal_guard/kindred/share/area_in
execute as @a at @s unless entity @e[type=marker,tag=kindred,distance=..7] run function arena_bc:royal_guard/kindred/share/area_out

#计时
execute as @e[type=marker,tag=kindred] run scoreboard players add @s respite 1
execute as @e[type=marker,tag=kindred] if score @s respite matches 500 run kill @s


#execute as @a[nbt={ActiveEffects:[{Id:11,Amplifier:4b}]}] unless entity @e[type=marker,tag=kindred,distance=..7] run effect clear @s resistance
#schedule function arena_bc:royal_guard/kindred/share/area 1t replace
