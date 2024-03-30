item replace entity @s weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[riptide]","italic":true}'},Enchantments:[{id:"minecraft:riptide",lvl:2}],riptide:1b}
particle minecraft:splash ~ ~0.1 ~ 2 0.1 2 0 800 force
playsound minecraft:block.conduit.deactivate player @a ~ ~ ~ 1 1

scoreboard players set #playerb sea_energy 9000
scoreboard players set #rain_playerb sea_energy 160

kill @e[tag=my_trident_playerb]

weather rain
schedule function arena_bc:arena/weather/clear 95t replace