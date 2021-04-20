summon armor_stand ~ ~ ~ {Tags:[laser],NoGravity:1b,Invisible:1b,Small:1b}
execute as @e[tag=laser] at @s run tp @s @p[limit=1,sort=nearest]
execute as @e[tag=laser] at @s run tp @s ~ ~1 ~
execute as @e[tag=laser] run function labyrinth:main/laserphysics