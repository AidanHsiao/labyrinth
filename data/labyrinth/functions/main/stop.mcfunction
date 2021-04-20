execute store result score total stop run execute if entity @a
scoreboard players operation required stop = total stop
scoreboard players add required stop 1
scoreboard players operation required stop /= 2 stop
execute if score required stop matches ..1 run scoreboard players set required stop 2
execute if score total stop matches 1 run scoreboard players set required stop 1

execute as @a[scores={stop=1..}] run function labyrinth:main/triggerstop

execute unless score timer stop matches 0 run scoreboard players remove timer stop 1

execute if score on status matches 0 run scoreboard players set timer stop 0
execute if score timer stop matches 0 if score tutorial status matches 0 run scoreboard players enable @a[gamemode=!spectator] stop
execute if score timer stop matches 0 run scoreboard players set votes stop 0

execute if score timer stop matches 1200 run tellraw @a [{"text":"\nThe stop request will time out in 30 seconds. Required Votes: ","color":"red"},{"text":"(","color":"dark_red","bold":true},{"score":{"name":"votes","objective":"stop"},"color":"dark_red","bold":true},{"text":" / ","color":"dark_red","bold":true},{"score":{"name":"required","objective":"stop"},"color":"dark_red","bold":true},{"text":")\n","color":"dark_red","bold":true}]

execute if score timer stop matches 200 run tellraw @a [{"text":"\nThe stop request will time out in 10 seconds. If you would like to stop the game, type in ","color":"red"},{"text":"/trigger stop","color":"green","bold":"true"},{"text":". Required Votes: ","color":"red"},{"text":"(","color":"dark_red","bold":true},{"score":{"name":"votes","objective":"stop"},"color":"dark_red","bold":true},{"text":" / ","color":"dark_red","bold":true},{"score":{"name":"required","objective":"stop"},"color":"dark_red","bold":true},{"text":")\n","color":"dark_red","bold":true}]

execute if score timer stop matches 1 run tellraw @a [{"text":"\nThe stop request has been cancelled. To try again, type in ","color":"red"},{"text":"/trigger stop","color":"green","bold":"true"},{"text":".","color":"red"}]