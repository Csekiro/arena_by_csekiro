scoreboard objectives add curve dummy
scoreboard players set #line_times line 400
summon marker ~ ~ ~ {Tags:["curve"]}
summon marker ~ ~ ~ {Tags:["curvef"]}
tp @e[tag=line,limit=1] ~ ~ ~ ~ ~
tp @e[tag=line,limit=1] ^ ^ ^1
#particle minecraft:crit ^ ^ ^1 0.1 0.1 0.1 0 5 normal
#playsound minecraft:block.note_block.chime player @s ~ ~ ~ 0.5 2
function particles:line/line_performt