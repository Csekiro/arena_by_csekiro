execute if score @s drop_trident matches 1.. run function arena_bc:trident_plus/trident/playera/drop/energy_t
execute if score @s drop_nautilus_shell matches 1.. run function arena_bc:trident_plus/trident/playera/drop/nautilus_shell
execute if score @s combat_damage matches 1.. unless score #playera sea_energy matches 9000.. unless score #rain_playera sea_energy matches 1.. run scoreboard players add #playera sea_energy 1000
scoreboard players reset @s combat_damage


scoreboard players add @s trident_throw 1 
execute if score @s trident_throw matches 60.. run function arena_bc:trident_plus/trident/playera/enable_throw
execute if score #playera trident_throw matches 1.. run item replace entity @s[nbt={SelectedItem:{id:"minecraft:trident",tag:{lightning_unable:1b}}}] weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[lightning]","italic":true}'},Enchantments:[{id:"minecraft:channeling",lvl:1}],lightning:1b,f_playera:1b}

title @s actionbar [{"color":"gray","text":"trident "},{"color":"aqua","bold":true,"score":{"name":"#playera","objective":"trident_throw"}},{"color":"gray","bold":true,"text":" / 8"}]