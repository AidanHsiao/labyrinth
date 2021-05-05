execute at @s run tp @s ^ ^ ^1
execute at @s run effect give @e[type=zombie,distance=..2,sort=nearest,limit=1] instant_health 1 0 true
execute at @s run particle dust 0 2 1 1 ~ ~ ~ 0.1 0.1 0.1 0 2 force
scoreboard players add @s laserTime 1
execute if score @s laserTime matches 20.. run kill @s
execute unless score @s laserTime matches 20.. run function labyrinth:main/laserphysics