item replace entity @s weapon.mainhand with minecraft:trident{Unbreakable:1b,display:{Name:'{"color":"aqua","text":"三叉戟[riptide]","italic":true}'},Enchantments:[{id:"minecraft:riptide",lvl:2},{id:"minecraft:sharpness",lvl:3}],riptide:1b}
particle minecraft:splash ~ ~0.1 ~ 2 0.1 2 0 800 force
playsound minecraft:block.conduit.deactivate player @a ~ ~ ~ 1 1

scoreboard players set #playerx sea_energy 6000
scoreboard players set #rain_playerx sea_energy 160

kill @e[tag=my_trident_playerx]

weather rain
schedule function arena_bc:arena/weather/clear 95t replace