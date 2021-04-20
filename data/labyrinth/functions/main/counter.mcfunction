execute at @a[tag=gladiator,scores={counterLevel=0,isSneaking=1}] run particle dust 0 1.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 5 force
execute at @a[tag=gladiator,scores={counterLevel=1}] run particle dust 1.1 1.1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force
execute at @a[tag=gladiator,scores={counterLevel=2}] run particle dust 1 2 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force
execute at @a[tag=gladiator,scores={counterLevel=3}] run particle dust 2 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0 10 force
scoreboard players add @a[scores={damageTaken=1..,isSneaking=1,counterLevel=..2},tag=gladiator] counterLevel 1
scoreboard players set @a damageTaken 0
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=1}] at @s run particle flame ~ ~ ~ 2 2 2 0.03 400 force
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=1}] at @s as @e[type=zombie,distance=..2] run data modify entity @s Fire set value 100s
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=1}] at @s run effect give @e[type=zombie,distance=..4] instant_health 1 0 true
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=2}] at @s run particle soul_fire_flame ~ ~ ~ 3 3 3 0.03 900 force
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=2}] at @s as @e[type=zombie,distance=..4] run data modify entity @s Fire set value 200s
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=2}] at @s run effect give @e[type=zombie,distance=..6] instant_health 1 1 true
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=3}] at @s run particle soul ~ ~ ~ 4 4 4 0.03 1600 force
execute as @a[tag=gladiator,scores={isSneaking=0,counterLevel=3}] at @s run effect give @e[type=zombie,distance=..8] instant_health 1 3 true
scoreboard players set @a[tag=gladiator,scores={isSneaking=0}] counterLevel 0