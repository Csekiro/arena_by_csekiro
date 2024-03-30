effect clear @s[nbt={ActiveEffects:[{Id:11,Amplifier:4b}]}] resistance
attribute @s generic.knockback_resistance base set 0
scoreboard players reset @s perfect_defence
execute unless score @s normal_defence matches ..0 run effect give @s resistance 1 1 true