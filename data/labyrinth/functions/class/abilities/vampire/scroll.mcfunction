scoreboard players remove @s vampireScroll 1
scoreboard players set @s zombieStorage 0
execute at @s at @e[type=zombie,distance=..5] run particle dust 2 0 0 1 ~ ~1 ~ 0.2 0.5 0.2 0 50 force
execute at @s store result score @s zombieStorage run execute if entity @e[type=zombie,distance=..5]
execute at @s[tag=vampiricalLegacy] as @e[type=zombie,distance=..5] run kill @s
execute if score @s zombieStorage matches 0..2 run effect give @a instant_health 1 0 true
execute if score @s zombieStorage matches 3..4 run effect give @a instant_health 1 1 true
execute if score @s zombieStorage matches 5.. run effect give @a instant_health 1 2 true
execute at @a run playsound minecraft:entity.blaze.death master @a