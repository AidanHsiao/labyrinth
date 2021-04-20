execute as @e[tag=overheal] at @s unless entity @e[tag=finalBoss,distance=..0.5] run attribute @e[tag=finalBoss,limit=1] minecraft:generic.movement_speed base set 0.25
execute as @e[tag=overheal] at @s unless entity @e[tag=finalBoss,distance=..0.5] run attribute @e[tag=finalBoss,limit=1] minecraft:generic.knockback_resistance base set 1
execute as @e[tag=overheal] at @s unless entity @e[tag=finalBoss,distance=..0.5] run kill @e[tag=overhealDisplay]
execute as @e[tag=overheal] at @s unless entity @e[tag=finalBoss,distance=..0.5] run kill @s