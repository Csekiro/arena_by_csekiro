function fps:air_defense_artillery/playera/owner_detect/uuid_t

execute as @a[tag=playera,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{air_defense_artillery:1b}}}] at @s run item replace entity @s weapon.mainhand from block -20 155 47 container.10

execute as @a[tag=playera] at @s anchored eyes if entity @e[type=arrow,tag=my_arrow_playera,nbt={PierceLevel:116b}] run function fps:air_defense_artillery/playera/perform
#nbt={SelectedItem:{id:"minecraft:bow",tag:{air_defense_artillery:1b}}}
kill @e[type=arrow,tag=arrow_m,nbt={PortalCooldown:0}]
schedule function fps:air_defense_artillery/playera/perform_t 1t append