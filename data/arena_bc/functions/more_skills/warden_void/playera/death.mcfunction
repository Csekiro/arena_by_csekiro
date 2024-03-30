#execute as @a[tag=playera,limit=1] on attacker run tag @s[tag=!playera] add warden_victim_playera
#execute unless entity @a[tag=warden_victim_playera] run
tag @a[team=!red,tag=ok] add warden_victim_playera

execute as @a[tag=warden_victim_playera] at @s run summon marker ~ ~ ~ {Tags:[victim_marker_playera]}

tag @s remove warden_void
tag @s add ok
gamemode spectator @s
tp @s 4025 19 22
execute unless entity @e[type=warden] run summon warden 4025 17 25
effect give @s night_vision 25 0 true

effect give @a[tag=warden_victim_playera] night_vision 25 0 true
gamemode adventure @a[tag=warden_victim_playera]
tp @a[tag=warden_victim_playera] 4025 17 27 facing entity @e[type=warden,limit=1,sort=nearest] eyes

function arena_bc:more_skills/warden_void/playera/void_t

schedule clear arena_bc:more_skills/warden_void/playera/suicide_prevention
function tools:clean_end_gateway/perform

schedule function arena_bc:more_skills/warden_void/playera/time_out 20s append