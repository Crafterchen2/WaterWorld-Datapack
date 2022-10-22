scoreboard objectives add spawnValid dummy
execute unless entity @e[team=blocker] run team add blocker
execute as @s at @s run scoreboard players add @s spawnValid 0
execute as @s if entity @e[team=blocker] run team join blocker
execute as @s unless entity @e[team=blocker] run function waterworld:load
execute as @s run team join blocker