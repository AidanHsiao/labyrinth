execute at @e[tag=finalBoss] run summon lightning_bolt
execute at @e[tag=finalBoss] run summon armor_stand ~ ~-2 ~ {NoGravity:1b,Invisible:1b,Small:1b,Tags:[finalBossTemp]}
execute as @e[tag=finalBoss] run tp @s @e[tag=prison,limit=1]
schedule function labyrinth:boss/utility/reappear 5s