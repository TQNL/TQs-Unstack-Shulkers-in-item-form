$summon item ~ ~ ~ {Item:{id:"minecraft:shulker_box",count:1},PickupDelay:$(PickupDelay),Age:$(Age),Motion:$(Motion)}
scoreboard players remove @s tq_shulker_unstack_size 1
execute unless score @s tq_shulker_unstack_size matches 0 run function unshulkers:shulker_box with entity @s
execute if score @s tq_shulker_unstack_size matches 0 run kill @s