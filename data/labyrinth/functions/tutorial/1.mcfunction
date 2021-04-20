summon area_effect_cloud 247 126 -17 {Radius:0,Duration:900,Tags:[tutorial1],Rotation:[-90.0f,90.0f]}
scoreboard players set tutorial status 1
schedule function labyrinth:tutorial/2 5s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100 2
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"Welcome to Labyrinth of the Beacon, a game where you fight off zombies and collect beacon parts to escape.","color":"green"}]
scoreboard players enable @a skip
fill 257 117 -10 255 119 -10 barrier

advancement grant @a only labyrinth:experiences/start_game

effect clear @a