scoreboard players set tutorial status 8
schedule function labyrinth:tutorial/9 6s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"Keep in mind that once someone enters, they cannot come out until the boss is defeated. Make sure you're fully prepared.","color":"green"}]