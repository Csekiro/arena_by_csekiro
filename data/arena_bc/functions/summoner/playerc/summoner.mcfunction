#循环summoner_t触发，执行者为playerc
function arena_bc:summoner/playerc/used_test
execute if score @s use_ex_bottle matches 1 run function arena_bc:summoner/playerc/ex_bottle

execute if entity @a[tag=bell_ring_15] run scoreboard players set #playerc summoner_energy_playerc 10000

#此处是exist_consume
execute if score #playerc summoner_energy_playerc matches 1.. run function arena_bc:summoner/playerc/exist_consume
#此处是summon_consume
execute if score #playerc summoner_energy_playerc matches 1.. if entity @e[tag=summons_playerc] run function arena_bc:summoner/playerc/summon_consume

execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}