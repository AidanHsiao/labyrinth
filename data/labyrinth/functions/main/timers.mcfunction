execute if entity @e[tag=zombie2] run scoreboard players set zombie2 timer 0
execute if entity @e[tag=zombie3] run scoreboard players set zombie3 timer 0
execute if entity @e[tag=zombie4] run scoreboard players set zombie4 timer 0
execute if entity @e[tag=zombie5] run scoreboard players set zombie5 timer 0
execute if entity @e[tag=zombie6] run scoreboard players set zombie6 timer 0
execute if entity @e[tag=zombie7] run scoreboard players set zombie7 timer 0
execute if entity @e[tag=zombie8] run scoreboard players set zombie8 timer 0

execute unless entity @e[tag=zombie2] run scoreboard players add zombie2 timer 1
execute unless entity @e[tag=zombie3] run scoreboard players add zombie3 timer 1
execute unless entity @e[tag=zombie4] run scoreboard players add zombie4 timer 1
execute unless entity @e[tag=zombie5] run scoreboard players add zombie5 timer 1
execute unless entity @e[tag=zombie6] run scoreboard players add zombie6 timer 1
execute unless entity @e[tag=zombie7] run scoreboard players add zombie7 timer 1
execute unless entity @e[tag=zombie8] run scoreboard players add zombie8 timer 1

execute if score zombie2 timer matches 100.. run function labyrinth:spawnzombies/zombie2
execute if score zombie3 timer matches 100.. run function labyrinth:spawnzombies/zombie3
execute if score zombie4 timer matches 100.. run function labyrinth:spawnzombies/zombie4
execute if score zombie5 timer matches 100.. run function labyrinth:spawnzombies/zombie5
execute if score zombie6 timer matches 100.. run function labyrinth:spawnzombies/zombie6
execute if score zombie7 timer matches 100.. run function labyrinth:spawnzombies/zombie7
execute if score zombie8 timer matches 100.. run function labyrinth:spawnzombies/zombie8

