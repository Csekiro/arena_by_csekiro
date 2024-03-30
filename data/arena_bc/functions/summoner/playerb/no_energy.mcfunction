#循环，summoner触发，执行者playerb，条件召唤能量 耗尽
title @a[tag=playerb,limit=1] actionbar {"text":"召唤能量耗尽！","color":"red","italic": true}
ride @a[tag=playerb,limit=1] dismount
tp @e[tag=s_playerb,type=!player] 0 300 0
kill @e[tag=s_playerb,type=!player,tag=!summons_playerb]