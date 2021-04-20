scoreboard players set tutorial status 10
schedule function labyrinth:tutorial/11 10s
execute at @a run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 100
tellraw @a [{"text":"(","color":"gold"},{"score":{"name":"tutorial","objective":"status"}},{"text":"/15) "},{"text":"There are two ways to get gear currency; by grabbing rotten flesh, iron, gold, and potatoes out of chests, or to kill zombies. The harder they are to kill, the better loot they drop.","color":"green"}]