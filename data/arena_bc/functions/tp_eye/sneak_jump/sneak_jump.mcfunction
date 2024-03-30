#execute unless block ~ ~-0.001 ~ #arena_bc:no_hitbox run effect give @s jump_boost 1 128 true
#execute unless block ~ ~-0.001 ~ #arena_bc:no_hitbox run scoreboard players add @s sneak 1
#execute if block ~ ~-1 ~ #arena_bc:no_hitbox run effect give @s slow_falling 1 0 false

#execute if data entity @s {OnGround:1b} run effect give @s jump_boost 1 128 true
execute if data entity @s {OnGround:1b} run scoreboard players add @s sneak 1
execute unless data entity @s {OnGround:1b} run effect give @s slow_falling 1 0 false
execute if score @s sneak matches 8..28 run particle glow ~ ~0.2 ~ 0.3 0 0.3 0 2 force
execute if score @s sneak matches 8 run playsound block.note_block.chime player @a ~ ~ ~ 1 1
execute if score @s sneak matches 29..63 run particle glow ~ ~0.2 ~ 0.5 1 0.5 0 6 force
execute if score @s sneak matches 29 run playsound block.note_block.chime player @a ~ ~ ~ 1 1.6
execute if score @s sneak matches 54.. run particle glow ~ ~0.2 ~ 1 2 1 0 15 force
execute if score @s sneak matches 54 run playsound block.note_block.chime player @a ~ ~ ~ 1 2
advancement revoke @s only arena_bc:tp_eye/sneak