scoreboard players set tutorial status 6
schedule function labyrinth:tutorial/7 6s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"The first chest is right next to spawn, but the other 7 chests are scattered throughout the maze.","color":"green"}]