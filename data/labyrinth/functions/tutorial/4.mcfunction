scoreboard players set tutorial status 4
schedule function labyrinth:tutorial/5 3s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"Anyway, let's get into how to actually play.","color":"green"}]