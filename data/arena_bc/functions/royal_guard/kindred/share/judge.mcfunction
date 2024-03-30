scoreboard players operation @s hpmin = @s health
scoreboard players remove @s hpmin 2

execute if entity @s[scores={resistance=1}] run scoreboard players operation @s damage_resisted *= #4 math
execute if entity @s[scores={resistance=1}] run scoreboard players operation @s damage_resisted /= #5 math
execute if score @s normal_defence matches 1.. run scoreboard players operation @s damage_resisted /= #2 math

scoreboard players operation @s damage_resisted /= #10 math
scoreboard players operation @s hpmin < @s damage_resisted

scoreboard players reset @s damage_resisted

execute if score @s perfect_defence matches 1.. run scoreboard players set @s hpmin 0

function arena_bc:royal_guard/kindred/share/damage