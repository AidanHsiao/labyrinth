execute at @s run playsound minecraft:block.beacon.ambient master @a
execute at @s run effect give @e[tag=chest,limit=1,sort=nearest] glowing 10 0 true
execute at @s[tag=inSentry] run tag @e[tag=chest,limit=1,sort=nearest] add regenChest
execute at @s[nbt={ActiveEffects:[{Id:11b,Amplifier:9b}]}] run tag @e[tag=chest,limit=1,sort=nearest] add resistanceChest
scoreboard players set @s explorerWand 600 
execute at @s run particle dust 0 2 1 1 ~ ~ ~ 1 1 1 0 1500 force
xp set @s 30 levels