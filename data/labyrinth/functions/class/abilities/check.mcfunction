kill @e[type=item,nbt={Item:{id:"minecraft:paper"}}]

execute as @a[scores={scroll=1..},tag=explorer] run function labyrinth:class/abilities/explorer/scroll
execute as @a[scores={wand=1..,explorerWand=0},tag=explorer,nbt={SelectedItem:{tag:{classWand:1b}}}] run function labyrinth:class/abilities/explorer/wand

execute as @a[scores={wand=1..,tankWand=0},tag=tank,nbt={SelectedItem:{tag:{classWand:2b}}}] run function labyrinth:class/abilities/tank/wand

execute as @a[scores={scroll=1..},tag=vampire] run function labyrinth:class/abilities/vampire/scroll
execute as @a[scores={wand=1..,vampireWand=0},tag=vampire,nbt={SelectedItem:{tag:{classWand:3b}}}] run function labyrinth:class/abilities/vampire/wand

execute as @a[scores={scroll=1..},tag=brute] run function labyrinth:class/abilities/brute/scroll
execute as @a[scores={wand=1..},tag=brute,nbt={SelectedItem:{tag:{classWand:4b}}}] run function labyrinth:class/abilities/brute/wand

execute as @a[scores={scroll=1..},tag=priest] run function labyrinth:class/abilities/priest/scroll
execute as @a[scores={wand=1..,priestWand=0},tag=priest,nbt={SelectedItem:{tag:{classWand:5b}}}] run function labyrinth:class/abilities/priest/wand

execute as @a[scores={wand=1..,generalTimer=1..}] run tellraw @s {"text":"Ability is on cooldown.","color":"red"}

execute as @a[scores={wand=1..,generalTimer=0},tag=phantom,tag=ancient] run effect give @s invisibility 15 0 true
execute as @a[scores={wand=1..,generalTimer=0},tag=phantom,tag=ancient] run effect give @s speed 15 4 true

scoreboard players set @a scroll 0
scoreboard players set @a wand 0