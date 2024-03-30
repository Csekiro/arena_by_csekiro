#execute store result score #enderman playercount run execute if entity @a[tag=enderman]
#execute if score #enderman playercount matches ..1 run gamerule fallDamage true
effect clear @s slow_falling
advancement revoke @s only arena_bc:enderman/sneak_false