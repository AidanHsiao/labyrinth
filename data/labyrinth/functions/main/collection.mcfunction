scoreboard players set total beacon 0
scoreboard players operation total beacon += glass beacon
scoreboard players operation total beacon += obsidian beacon
scoreboard players operation total beacon += nether_star beacon

execute if entity @a[nbt={Inventory:[{id:"minecraft:glass"}]}] run function labyrinth:main/glasssuccess
execute if entity @a[nbt={Inventory:[{id:"minecraft:obsidian"}]}] run function labyrinth:main/obsidiansuccess