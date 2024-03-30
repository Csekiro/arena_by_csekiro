#循环summoner_t触发，执行者为playerd
function arena_bc:summoner/playerd/used_test
execute if score @s use_ex_bottle matches 1 run function arena_bc:summoner/playerd/ex_bottle

execute if entity @a[tag=bell_ring_15] run scoreboard players set #playerd summoner_energy_playerd 10000

#此处是exist_consume
execute if score #playerd summoner_energy_playerd matches 1.. run function arena_bc:summoner/playerd/exist_consume
#此处是summon_consume
execute if score #playerd summoner_energy_playerd matches 1.. if entity @e[tag=summons_playerd] run function arena_bc:summoner/playerd/summon_consume

execute if entity @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{summon_max:1b}}}] run title @s actionbar {"text":"已达到召唤上限[按下Q收回]","color":"grey","italic": true}