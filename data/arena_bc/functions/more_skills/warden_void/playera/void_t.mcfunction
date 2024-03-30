spectate @e[type=warden,limit=1] @a[tag=playera,limit=1]
effect clear @a[tag=warden_victim_playera] minecraft:darkness
execute as @a[tag=warden_victim_playera] run kill @e[type=arrow,nbt={inGround:1b},distance=..50]
execute as @a[tag=warden_victim_playera] run kill @e[type=trident,nbt={OnGround:1b},distance=..50]

function tools:inescapable_void/perform_t

schedule function arena_bc:more_skills/warden_void/playera/void_t 1t append