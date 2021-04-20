execute as @e[tag=tutorial1] at @s run tp @s ~0.1 126 -17
execute as @e[tag=tutorial1] if entity @s at @s run tp @a @s

execute if score tutorial status matches 5 run tp @a 255 117 -8 facing 258 116 -11
execute if score tutorial status matches 6 run tp @a 238 117 -11 facing 238 116 -7
execute if score tutorial status matches 7..8 run tp @a 307 117 -15 facing 317 115.5 -15
execute if score tutorial status matches 9 run tp @a 238 117 -25 facing 238 117 -26
execute if score tutorial status matches 10 run tp @a 255 117 -8 facing 258 116 -11
execute if score tutorial status matches 11 run tp @a 239 117 -11 facing 238 117 -11
execute if score tutorial status matches 12 run tp @a 237 68 -23 facing 237 73 -8
execute if score tutorial status matches 13 run tp @a 237 68 -20 facing 237 73 -8
execute if score tutorial status matches 14 run tp @a 233 117 -17 facing 234 117 -17

execute if entity @a[scores={skip=1..}] run function labyrinth:tutorial/skip

execute if score tutorial status matches 1..15 run execute as @a run trigger stop add 0
execute if score tutorial status matches 1..15 run scoreboard players set @a stop 0