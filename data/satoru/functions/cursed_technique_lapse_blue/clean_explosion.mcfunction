particle sonic_boom ~ ~ ~ 1 1 1 0 10 force
clone ~-10 ~-10 ~-10 ~10 ~10 ~10 -10 -10 -10
summon end_crystal 0 0 0 {Tags:["clean"]}
summon end_crystal 0 -1 0 {Tags:["clean"]}
damage @e[tag=clean,limit=1] 1
clone -10 -10 -10 10 10 10 ~-10 ~-10 ~-10