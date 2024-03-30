execute as @a[tag=playerc,nbt={SelectedItem:{tag:{abe_kiri:1b}}}] at @s anchored eyes if score @s use_abe_kiri matches 1.. run function arena_bc:more_skills/abe_kiri/playerc/perform
scoreboard players reset @a[tag=playerc] use_abe_kiri
schedule function arena_bc:more_skills/abe_kiri/playerc/perform_t 1t append





