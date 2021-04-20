scoreboard players set tutorial status 3
schedule function labyrinth:tutorial/4 5s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"Alternatively, if your aim is trash, you can type in","color":"green"},{"text":" /trigger skip ","color":"red","bold":true},{"text":"to skip at any time during the tutorial.","color":"green"}]