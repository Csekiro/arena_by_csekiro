function arena_bc:bat/playerd/turn_human
damage @s 20
execute as @a[tag=ok] at @s run playsound entity.bat.death player @s ~ ~ ~ 0.5
