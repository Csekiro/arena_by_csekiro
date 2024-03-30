clear @s nether_star 1
scoreboard players set #charge_rifle_cd_playerx charge_rifle_cd_playerx 30
scoreboard players reset @s use_warped_fungus_stick
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1
playsound minecraft:entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1
function arena_bc:more_skills/abe_kiri/playerx/cd
schedule function arena_bc:more_skills/abe_kiri/playerx/zi_trigger 0t
schedule function arena_bc:more_skills/abe_kiri/playerx/zi_trigger 2t append
schedule function arena_bc:more_skills/abe_kiri/playerx/zi_trigger 4t append
schedule function arena_bc:more_skills/abe_kiri/playerx/zi_trigger 6t append
schedule function arena_bc:more_skills/abe_kiri/playerx/zi_trigger 8t append
schedule function arena_bc:more_skills/abe_kiri/playerx/beng_trigger 12t append