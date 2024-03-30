execute at @p[team=!blue,gamemode=survival] run summon marker ~ ~7 ~ {Tags:["trident_rain_playerb","f_playerb"]}
#execute unless entity @a[tag=!playerb,gamemode=!spectator,gamemode=!adventure] run function arena_bc:trident_plus/trident/playerb/trident_rain/give
scoreboard players set #playerb tr_times 36
execute as @e[tag=trident_rain_playerb] at @s run summon lightning_bolt ^ ^-2 ^
execute as @e[tag=trident_rain_playerb] at @s run summon lightning_bolt ^ ^-2 ^
schedule function arena_bc:trident_plus/trident/playerb/trident_rain/perform_trigger 12t append


item replace entity @s weapon.mainhand with nautilus_shell{display:{Lore:['{"color":"gray","text":"三叉戟雨","italic":false}','{"color":"green","text":"按Q释放","italic":false}'],Name:'{"color":"dark_aqua","text":"雨","italic":false}'}}
kill @e[type=item,nbt={Item:{id:"minecraft:nautilus_shell"}}]

#execute as @e[tag=my_trident_playerb] run function arena_bc:trident_plus/trident/playerb/trident_rain/fly_trident
kill @e[tag=my_trident_playerb]
bossbar set sea_energy_playerb color blue
scoreboard players set #playerb sea_energy 0