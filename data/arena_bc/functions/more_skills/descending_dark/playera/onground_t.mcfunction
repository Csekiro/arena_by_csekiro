execute as @a[tag=playera,tag=dark] at @s if entity @s[nbt={OnGround:1b}] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/descending_dark/playera/onground
#execute as @a[tag=playera,tag=dark] at @s if entity @s[nbt={OnGround:0b}] run particle
execute as @a[tag=playera,tag=dark2] at @s if entity @s[nbt={OnGround:1b}] rotated ~ 0 unless score @s death matches 1.. run function arena_bc:more_skills/descending_dark/playera/destroy/lvl4_3
schedule function arena_bc:more_skills/descending_dark/playera/onground_t 1t append