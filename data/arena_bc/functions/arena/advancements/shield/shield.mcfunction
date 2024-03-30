scoreboard players add @s using_shield 2
execute if score @s using_shield matches 120.. rotated ~ 0 run function arena_bc:arena/advancements/shield/break
#提升版本后就不必 rotated ~ 0
execute if entity @a[tag=the_end_bow_user] unless entity @s[tag=the_end_bow_user] rotated ~ 0 run function arena_bc:arena/advancements/shield/break_from_the_end

advancement revoke @s only arena_bc:shield/using