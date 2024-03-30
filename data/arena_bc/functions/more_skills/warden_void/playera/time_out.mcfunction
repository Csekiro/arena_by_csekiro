gamemode survival @a[tag=warden_victim_playera,tag=ok]
tp @a[tag=warden_victim_playera,tag=ok] @e[tag=victim_marker_playera,limit=1]
tag @a remove warden_victim_playera

tp @e[type=warden] 3000 300 0
kill @e[type=warden]
kill @e[tag=victim_marker_playera]

tag @a[tag=playera] remove warden_void
gamemode survival @a[tag=playera]
tp @a[tag=playera] -25 164 51 180 ~

function arena_bc:more_skills/warden_void/playera/z_stop