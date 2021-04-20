scoreboard players set tutorial status 5
kill @e[tag=tutorial1]
schedule function labyrinth:tutorial/6 8s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"Glass and obsidian are located in chests such as these. There are zombies guarding each one, with the armor and weapon level of the zombies increasing as you move forward in the maze.","color":"green"}]