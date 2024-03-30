summon minecraft:pufferfish ~ ~ ~ {Tags:["pufferfish_playera"]}
summon minecraft:pufferfish ~0.1 ~ ~ {Tags:["pufferfish_playera"]}
summon minecraft:pufferfish ~-0.1 ~ ~ {Tags:["pufferfish_playera"]}
summon minecraft:pufferfish ~ ~ ~0.1 {Tags:["pufferfish_playera"]}
summon minecraft:pufferfish ~ ~ ~-0.1 {Tags:["pufferfish_playera"]}
execute as @a[scores={use_puffer_bucket=1}] at @s rotated ~ 0 run tp @s ^ ^ ^-3
tp @s 0 300 0
kill @s
scoreboard players reset @a[scores={use_puffer_bucket=1}] use_puffer_bucket
#有一个bug:a玩家使用一次"河豚!"后桶回一只普通河豚，b玩家死亡后选择三叉戟入场，a玩家使用一次普通河豚桶后b玩家使用"河豚!",两玩家都会向后tp。触发条件刁钻，不修了
