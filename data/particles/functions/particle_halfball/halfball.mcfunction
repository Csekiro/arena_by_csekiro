summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball1"]}
summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball2"]}
summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball3"]}
summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball4"]}
summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball5"]}
summon minecraft:marker ~ ~ ~ {Tags:["hfball","hfball6"]}
execute as @e[tag=hfball2] at @s run tp @s ~ ~ ~ ~60 ~
execute as @e[tag=hfball3] at @s run tp @s ~ ~ ~ ~120 ~
execute as @e[tag=hfball4] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[tag=hfball5] at @s run tp @s ~ ~ ~ ~240 ~
execute as @e[tag=hfball6] at @s run tp @s ~ ~ ~ ~300 ~
scoreboard objectives add halfball dummy
scoreboard players reset #halfball halfball
scoreboard players add #halfball halfball 35
function particles:particle_halfball/halfball_perform