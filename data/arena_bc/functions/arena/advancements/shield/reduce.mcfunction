scoreboard players reset @s using_shield
execute store result score @s shield_damage run data get entity @s Inventory[{Slot:-106b}].tag.Damage
execute if score @s shield_damage matches 300.. run item replace entity @s weapon.offhand with air
execute if score @s shield_damage matches 300.. run playsound item.shield.break player @a
execute if score @s shield_damage matches 250..299 run item replace entity @s weapon.offhand with shield{Damage:336}
execute if score @s shield_damage matches 200..249 run item replace entity @s weapon.offhand with shield{Damage:300}
execute if score @s shield_damage matches 150..199 run item replace entity @s weapon.offhand with shield{Damage:250}
execute if score @s shield_damage matches 100..149 run item replace entity @s weapon.offhand with shield{Damage:200}
execute if score @s shield_damage matches 50..99 run item replace entity @s weapon.offhand with shield{Damage:150}
execute if score @s shield_damage matches ..50 run item replace entity @s weapon.offhand with shield{Damage:100}
execute unless data entity @s Inventory[{Slot:-106b}].tag.Damage run item replace entity @s weapon.offhand with shield{Damage:100}