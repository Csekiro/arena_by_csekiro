#execute if score #red respawn_times matches 10 if score #blue respawn_times matches 10 run tellraw @a [{"color":"red","text":"  9","bold": true},{"color": "gray","text":"/","bold": true},{"color": "blue","text":"9","bold": true}]
#不干了，没有宏就是super面向结果编程，时间复杂度o(1)，但要敲11x11行

scoreboard players operation #red_1 respawn_times = #red respawn_times
scoreboard players operation #blue_1 respawn_times = #blue respawn_times
scoreboard players operation #purple_1 respawn_times = #purple respawn_times
scoreboard players remove #red_1 respawn_times 1
scoreboard players remove #blue_1 respawn_times 1
scoreboard players remove #purple_1 respawn_times 1

execute if entity @a[team=red] if entity @a[team=blue] unless entity @a[team=purple] run tellraw @a [{"color":"gray","text":"剩余复活次数"},{"color":"red","bold":true,"score":{"name":"#red_1","objective":"respawn_times"}},{"color":"gray","text":"/"},{"color":"blue","bold":true,"score":{"name":"#blue_1","objective":"respawn_times"}}]

execute if entity @a[team=red] unless entity @a[team=blue] if entity @a[team=purple] run tellraw @a [{"color":"gray","text":"剩余复活次数"},{"color":"red","bold":true,"score":{"name":"#red_1","objective":"respawn_times"}},{"color":"gray","text":"/"},{"color":"light_purple","bold":true,"score":{"name":"#purple_1","objective":"respawn_times"}}]

execute unless entity @a[team=red] if entity @a[team=blue] if entity @a[team=purple] run tellraw @a [{"color":"gray","text":"剩余复活次数"},{"color":"blue","bold":true,"score":{"name":"#blue_1","objective":"respawn_times"}},{"color":"gray","text":"/"},{"color":"light_purple","bold":true,"score":{"name":"#purple_1","objective":"respawn_times"}}]

execute if entity @a[team=red] if entity @a[team=blue] if entity @a[team=purple] run tellraw @a [{"color":"gray","text":"剩余复活次数"},{"color":"red","bold":true,"score":{"name":"#red_1","objective":"respawn_times"}},{"color":"gray","text":"/"},{"color":"blue","bold":true,"score":{"name":"#blue_1","objective":"respawn_times"}},{"color":"gray","text":"/"},{"color":"light_purple","bold":true,"score":{"name":"#purple_1","objective":"respawn_times"}}]