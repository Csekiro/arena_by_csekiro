execute as @a[tag=playerx] at @s if score @s use_carrot_stick matches 1.. if score #playerx evoke_cd matches 0 run function arena_bc:crossbow/evoke_bone/playerx/perform_trigger
execute if score #playerx evoke_cd matches 1.. run scoreboard players remove #playerx evoke_cd 1

execute if score #playerx evoke_cd matches 1.. run title @a[tag=playerx,limit=1] actionbar {"text":"技能冷却中","color":"gray","italic": true}
execute unless score #playerx evoke_cd matches 1.. run title @a[tag=playerx,limit=1,nbt={SelectedItem:{tag:{evoke_bone:1b}}}] actionbar {"text":"技能可释放","color":"blue","italic": true}
execute unless score #playerx evoke_cd matches 1.. run title @a[tag=playerx,limit=1,nbt={Inventory:[{Slot:-106b,tag:{evoke_bone:1b}}]}] actionbar {"text":"技能可释放","color":"blue","italic": true}

scoreboard players reset @a[tag=playerx] use_carrot_stick
schedule function arena_bc:crossbow/evoke_bone/playerx/perform_t 1t append