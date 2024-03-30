execute as @a[tag=playera,limit=1] run clone ~-10 ~-10 ~-10 ~10 ~10 ~10 -10 -10 -10
summon end_crystal 0 0 0 {Tags:["clean"]}
summon end_crystal 0 -1 0 {Tags:["clean"]}
damage @e[tag=clean,limit=1] 1
execute as @a[tag=playera,limit=1] run clone -10 -10 -10 10 10 10 ~-10 ~-10 ~-10
#function arena_bc:clean_explosion/clean_explosion