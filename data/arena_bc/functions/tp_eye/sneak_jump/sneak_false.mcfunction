effect clear @s slow_falling
execute if score @s sneak matches 1..7 run function arena_bc:tp_eye/sneak_jump/jump
execute if score @s sneak matches 8..28 run function arena_bc:tp_eye/sneak_jump/jump2
execute if score @s sneak matches 29..53 run function arena_bc:tp_eye/sneak_jump/jump3
execute if score @s sneak matches 54.. run function arena_bc:tp_eye/sneak_jump/jump4
execute if score @s jump matches 1 run function arena_bc:tp_eye/sneak_jump/jumped
advancement revoke @s only arena_bc:tp_eye/sneak_false