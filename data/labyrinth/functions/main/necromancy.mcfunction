execute as @a[tag=necromancer,scores={tempKills=1..}] at @s run summon armor_stand ~ ~0.5 ~ {Tags:[spirit,necromancerSpirit],NoGravity:1b,Invisible:1b}

execute as @a[tag=necromancer,scores={tempKills=1..}] run scoreboard players set @s tempKills 0