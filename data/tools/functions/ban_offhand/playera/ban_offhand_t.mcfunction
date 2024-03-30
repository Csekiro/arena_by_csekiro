execute as @a[tag=playera,limit=1,nbt={Inventory:[{Slot:-106b}]}] unless data entity @s SelectedItem run function tools:ban_offhand/playera/ban_offhand
item replace entity @a[tag=playera] weapon.offhand with air
schedule function tools:ban_offhand/playera/ban_offhand_t 1t append