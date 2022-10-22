execute as @s at @s if block ~ ~ ~ minecraft:water if block ~ ~1 ~ minecraft:water unless block ~ ~-1 ~ minecraft:water run scoreboard players set @s spawnValid 1
execute as @s at @s if score @s spawnValid matches 1 run function waterworld:loadcomplete
execute as @s at @s if score @s spawnValid matches 0 if block ~ ~-1 ~ minecraft:water run tp @s ~1 ~-1 ~1
execute as @s at @s if score @s spawnValid matches 0 unless block ~ ~-1 ~ minecraft:water run tp @s ~1 ~1 ~1
execute as @s at @s if score @s spawnValid matches 0 run function waterworld:loadrestart