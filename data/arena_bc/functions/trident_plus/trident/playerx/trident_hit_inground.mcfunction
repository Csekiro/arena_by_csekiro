execute unless score #playerx sea_energy matches 7000.. run particle nautilus ~ ~0.1 ~ 0 0 0 1 1 force
execute unless score #playerx sea_energy matches 7000.. run particle witch ~ ~0.1 ~ 0 0 0 1 3 force
execute if entity @a[tag=playerx,distance=..1] unless score #playerx sea_energy matches 7000.. run function arena_bc:trident_plus/trident/playerx/reclaim