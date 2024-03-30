execute as @a[tag=playerb] at @s if score @s use_carrot_stick matches 1.. if score #playerb evoke_cd matches 0 run function arena_bc:crossbow/evoke_bone/playerb/perform_trigger
execute if score #playerb evoke_cd matches 1.. run scoreboard players remove #playerb evoke_cd 1

execute if score #playerb evoke_cd matches 1.. run title @a[tag=playerb,limit=1] actionbar {"text":"技能冷却中","color":"gray","italic": true}
execute unless score #playerb evoke_cd matches 1.. run title @a[tag=playerb,limit=1,nbt={SelectedItem:{tag:{evoke_bone:1b}}}] actionbar {"text":"技能可释放","color":"blue","italic": true}
execute unless score #playerb evoke_cd matches 1.. run title @a[tag=playerb,limit=1,nbt={Inventory:[{Slot:-106b,tag:{evoke_bone:1b}}]}] actionbar {"text":"技能可释放","color":"blue","italic": true}

scoreboard players reset @a[tag=playerb] use_carrot_stick
schedule function arena_bc:crossbow/evoke_bone/playerb/perform_t 1t append