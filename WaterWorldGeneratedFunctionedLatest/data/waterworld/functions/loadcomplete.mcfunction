execute as @s at @s if score @s spawnValid matches 1 run place template waterworld:spawn_globe ~-3 ~-1 ~-3
execute as @s at @s run fill ~ ~ ~ ~7 ~6 ~7 minecraft:oak_leaves[waterlogged=false] replace minecraft:oak_leaves[waterlogged=true]
execute as @s run setworldspawn ~ ~ ~
execute as @s run say "Loading complete"