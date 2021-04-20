execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"},{Slot:102b,id:"minecraft:leather_chestplate"},{Slot:101b,id:"minecraft:leather_leggings"},{Slot:100b,id:"minecraft:leather_boots"}]}] run advancement grant @s only labyrinth:experiences/armor_1

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"},{Slot:102b,id:"minecraft:chainmail_chestplate"},{Slot:101b,id:"minecraft:chainmail_leggings"},{Slot:100b,id:"minecraft:chainmail_boots"}]}] run advancement grant @s only labyrinth:experiences/armor_2

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"},{Slot:102b,id:"minecraft:iron_chestplate"},{Slot:101b,id:"minecraft:iron_leggings"},{Slot:100b,id:"minecraft:iron_boots"}]}] run advancement grant @s only labyrinth:experiences/armor_3

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"},{Slot:102b,id:"minecraft:diamond_chestplate"},{Slot:101b,id:"minecraft:diamond_leggings"},{Slot:100b,id:"minecraft:diamond_boots"}]}] run advancement grant @s only labyrinth:experiences/armor_4

advancement grant @a[team=dead] only labyrinth:experiences/die
tag @a[scores={deaths=0},team=alive,nbt=!{Inventory:[{id:"minecraft:netherite_sword"}]}] remove saber
tag @a[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] add saber 
tag @a[scores={deaths=0},team=alive,nbt=!{Inventory:[{id:"minecraft:netherite_axe"}]}] remove axe
tag @a[nbt={Inventory:[{id:"minecraft:netherite_axe"}]}] add axe 

execute as @a[scores={kills=50..}] run advancement grant @s only labyrinth:experiences/kill_50
execute as @a[scores={kills=100..}] run advancement grant @s only labyrinth:experiences/kill_100
execute as @a[scores={kills=200..}] run advancement grant @s only labyrinth:experiences/kill_200