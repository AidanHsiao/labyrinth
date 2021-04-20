scoreboard players set timer stop 2400
scoreboard players add votes stop 1

execute if score votes stop < required stop run tellraw @a [{"text":"\n","extra":[{"selector":"@a[scores={stop=1..}]"}]},{"text":" has voted to stop the game. The request will time out in 60 seconds. Required Votes: ","color":"red"},{"text":"(","color":"dark_red","bold":true},{"score":{"name":"votes","objective":"stop"},"color":"dark_red","bold":true},{"text":" / ","color":"dark_red","bold":true},{"score":{"name":"required","objective":"stop"},"color":"dark_red","bold":true},{"text":")\n","color":"dark_red","bold":true}]

execute unless score votes stop < required stop run tellraw @a [{"text":"\n","extra":[{"selector":"@a[scores={stop=1..}]"}]},{"text":" has voted to stop the game. Since the stop request has reached the required amount of votes, the game will stop.\n","color":"red"}]

execute unless score votes stop < required stop run advancement grant @a[advancements={labyrinth:experiences/use_skip=true}] only labyrinth:experiences/use_stop

execute unless score votes stop < required stop run kill @a[team=alive]

scoreboard players set @s stop 0