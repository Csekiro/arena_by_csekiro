#tp @e[type=minecraft:vindicator,tag=shield_breaker,limit=1] ^ ^ ^-100
#不知道需不需要UUID_t,试试再说
#箭的发射比弓的破坏要晚，下面两条对箭操作的指令无效，UUID_t自然也无效
#tag @e[type=arrow,sort=nearest,limit=1] add the_end
#data merge entity @e[type=arrow,sort=nearest,limit=1] {PierceLevel:10,SoundEvent:"entity.enderman.scream"}
playsound entity.item.break player @a ~ ~ ~ 2 1
tag @s add the_end_bow_user
schedule function arena_bc:arena/advancements/the_end_bow/remove_tag 15t replace

advancement revoke @s only arena_bc:the_end_bow/break_bow

#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 1t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 2t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 3t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 4t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 5t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 6t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 7t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 8t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 9t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 10t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 11t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 12t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 13t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 14t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 15t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 16t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 17t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 18t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 19t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 20t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 21t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 22t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 23t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 24t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 25t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 26t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 27t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 28t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 29t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 30t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 31t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 32t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 33t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 34t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 35t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 36t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 37t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 38t append
#schedule function arena_bc:arena/advancements/the_end_bow/break_shield 39t append
#schedule function arena_bc:arena/advancements/the_end_bow/finish 40t append
