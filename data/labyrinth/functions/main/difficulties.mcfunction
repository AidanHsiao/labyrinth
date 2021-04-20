execute if score difficulty status matches 1 run difficulty easy
execute if score difficulty status matches 2 run difficulty normal
execute if score difficulty status matches 3.. run difficulty hard

execute if score difficulty status matches 1..2 run effect give @a resistance 1 0 true
execute if score difficulty status matches 1 run effect give @a strength 1 0 true
execute if score difficulty status matches 4 run effect give @e[type=!player] resistance 1 0 true
execute if score difficulty status matches 4 as @a run scoreboard players set @s deathTimer 0