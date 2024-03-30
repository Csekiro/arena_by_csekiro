execute as @a[tag=playerb,nbt={SelectedItem:{tag:{abe_kiri:1b}}}] at @s anchored eyes if score @s use_abe_kiri matches 1.. run function arena_bc:more_skills/abe_kiri/playerb/perform
scoreboard players reset @a[tag=playerb] use_abe_kiri
schedule function arena_bc:more_skills/abe_kiri/playerb/perform_t 1t append





