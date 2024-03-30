ride @a[tag=playerd,limit=1] dismount
clear @a[tag=playerd,limit=1] minecraft:stick{skeleton_horse:1b}
give @a[tag=playerd,limit=1] minecraft:stick{CustomModelData:100,display:{Lore:['{"color":"gray","text":"你被击落下马，暂时无法再次召唤","italic":false}'],Name:'{"text":"骷髅马[无法召唤]","italic":false}'},unhorse:1b,f_playerd:1b}

title @a[tag=playerd,limit=1] actionbar {"text":"您被击落下马，暂时无法再次召唤骷髅马","color":"red","italic": true}
particle soul_fire_flame ~ ~0.1 ~ 1 1 1 0 100 force
playsound minecraft:entity.horse.angry player @a ~ ~ ~ 1 1 

schedule function arena_bc:summoner/playerd/skeleton_horse/allow_horse 140t append

tp @s 0 300 0
kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}}]
kill @s