function arena_bc:trident_plus/trident/playerd/owner_detect/uuid_t


#DealtDamage: 1 or 0 (true/false) - true if the trident has already damaged an entity or been stuck in the ground for more than 4 ticks, in which case subsequent collisions with entities deal no damage and Loyalty tridents begin to return to the player.
#准确的命中实体检测
execute as @e[tag=my_trident_playerd,tag=!trident_hit,tag=!fly_trident] at @s if entity @s[nbt={DealtDamage:1b,inGround:0b}] run function arena_bc:trident_plus/trident/playerd/trident_hit
execute as @e[tag=my_trident_playerd,tag=trident_hit,tag=!fly_trident,nbt={inGround:1b}] at @s run function arena_bc:trident_plus/trident/playerd/trident_hit_inground

execute as @a[tag=playerd] at @s run function arena_bc:trident_plus/trident/playerd/perform


execute if score #playerd sea_energy matches 9000.. run bossbar set sea_energy_playerd color red
execute store result bossbar sea_energy_playerd value run scoreboard players get #playerd sea_energy
execute if score #rain_playerd sea_energy matches 1.. run function arena_bc:trident_plus/trident/playerd/raining

schedule function arena_bc:trident_plus/trident/playerd/perform_t 1t append