execute if score @s normal_defence matches ..0 if score @s perfect_defence matches ..0 run effect give @s resistance 1 4 true
execute if score @s normal_defence matches ..0 if score @s perfect_defence matches ..0 run attribute @s generic.knockback_resistance base set 1
execute if score @s normal_defence matches ..0 if score @s perfect_defence matches ..0 run scoreboard players set @s perfect_defence 8

execute unless score @s perfect_defence matches ..0 run scoreboard players set @s normal_defence 8
execute unless score @s normal_defence matches ..0 run scoreboard players set @s normal_defence 8

scoreboard players remove #playerb defence_energy 1500