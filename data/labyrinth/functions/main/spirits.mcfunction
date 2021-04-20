execute as @e[type=zombie] store result score @s zombieHealth run data get entity @s Health
execute as @e[tag=spirit,tag=!necromancerSpirit] at @s run particle dust 2 0 0 1 ~ ~ ~ 0.2 0.2 0.2 0 20 force
execute as @e[tag=spirit,tag=necromancerSpirit] at @s run particle dust 0 2 0 1 ~ ~ ~ 0.2 0.2 0.2 0 20 force
execute as @e[tag=spirit] at @s unless entity @e[type=zombie,distance=..20] run kill @s
execute as @e[tag=spirit] at @s facing entity @e[type=zombie,limit=1,sort=nearest] eyes run tp @s ^ ^ ^0.5
execute as @e[tag=spirit] at @s positioned ~ ~-1.5 ~ if entity @e[type=zombie,distance=..1] run tag @s add foundZombie
execute as @e[tag=spirit,tag=!necromancerSpirit,tag=foundZombie] at @s positioned ~ ~-1.5 ~ run kill @e[type=zombie,distance=..1]
execute as @e[tag=spirit,tag=necromancerSpirit,tag=foundZombie] at @s positioned ~ ~-1.5 ~ run effect give @e[type=zombie,distance=..1] instant_health 1 0 true
execute as @e[tag=spirit,tag=necromancerSpirit,tag=foundZombie] at @s positioned ~ ~-1.5 ~ unless entity @e[type=zombie,distance=..1] run kill @s
execute as @e[tag=spirit,tag=!necromancerSpirit,tag=foundZombie] run kill @s
