scoreboard players remove @s tankWand 1
effect give @a resistance 15 9 true
execute as @s[tag=inSentry] run effect give @a regeneration 15 3 true
execute at @a run playsound minecraft:entity.illusioner.prepare_mirror master @a
execute at @s run particle dust 1 2 0 1 ~ ~ ~ 1 1 1 0 1500 force
xp set @s 120 levels
scoreboard players set @s tankWand 2400