tag @s remove in_kindred
effect clear @s[nbt={ActiveEffects:[{Id:11,Amplifier:5b}]}] resistance
execute as @a[scores={resistance=1}] run effect give @s resistance infinite 0 true
scoreboard players reset @s damage_resisted