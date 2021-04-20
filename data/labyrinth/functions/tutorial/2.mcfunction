scoreboard players set tutorial status 2
schedule function labyrinth:tutorial/3 5s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"If you have already played this game, or are feeling confident, you can skip the tutorial by ","color":"green"},{"text":"clicking here.","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger skip"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click here to skip!"}]}}]