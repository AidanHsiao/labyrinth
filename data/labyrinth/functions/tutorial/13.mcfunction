scoreboard players set tutorial status 13
schedule function labyrinth:tutorial/14 8s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"All dead players have to wait 2 minutes to respawn, and their items will be wiped unless someone else picked them up from inside the maze.","color":"green"}]