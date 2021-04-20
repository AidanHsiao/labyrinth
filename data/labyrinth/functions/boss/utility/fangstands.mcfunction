execute as @e[tag=fangStand] at @s run tp ^ ^ ^0.6
execute as @e[tag=fangStand] run scoreboard players add @s fangStands 1
execute as @e[tag=fangStand,scores={fangStands=50..}] run kill @s