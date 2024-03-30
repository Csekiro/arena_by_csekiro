#循环summoner_t触发，执行者为playera
function arena_bc:summoner/playera/used_test
execute if score @s use_ex_bottle matches 1 run function arena_bc:summoner/playera/ex_bottle

execute if entity @a[tag=bell_ring_15] run scoreboard players set #playera summoner_energy_playera 10000

#此处是exist_consume
execute if score #playera summoner_energy_playera matches 1.. run function arena_bc:summoner/playera/exist_consume
#此处是summon_consume
execute if score #playera summoner_energy_playera matches 1.. if entity @e[tag=summons_playera] run function arena_bc:summoner/playera/summon_consume

execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}