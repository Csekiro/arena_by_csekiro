execute if entity @e[nbt=!{PierceLevel:0b},nbt=!{PierceLevel:8b}] run function fps:crossbows/perform

#连弩
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{rapid_crossbow:1b}}}] at @s run item replace entity @s weapon.mainhand from block -20 155 47 container.9

#引雷弩
execute as @e[nbt={ActiveEffects:[{Id:26}]}] at @s run summon minecraft:lightning_bolt

#具有arrow_n tag的箭落地即被清除
kill @e[tag=arrow_n,nbt={inGround:1b}]
#具有arrow_p tag的箭在PortalCooldown:0时被清除
kill @e[tag=arrow_p,nbt={PortalCooldown:0}]
#
execute as @e[type=arrow] at @s if entity @p[distance=300..] run kill @s

schedule function fps:crossbows/perform_t 1t append