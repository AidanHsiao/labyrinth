execute as @a[tag=explorer,nbt=!{Inventory:[{id:"minecraft:compass"}]}] run clear @s compass{displayItem:1b}
execute as @a[tag=tank,nbt=!{Inventory:[{id:"minecraft:netherite_chestplate"}]}] run clear @s netherite_chestplate{displayItem:1b}
execute as @a[tag=vampire,nbt=!{Inventory:[{id:"minecraft:redstone"}]}] run clear @s redstone{displayItem:1b}
execute as @a[tag=brute,nbt=!{Inventory:[{id:"minecraft:golden_axe"}]}] run clear @s golden_axe{displayItem:1b}
execute as @a[tag=priest,nbt=!{Inventory:[{id:"minecraft:tipped_arrow"}]}] run clear @s tipped_arrow{displayItem:1b}

execute as @a[tag=ancient,nbt=!{Inventory:[{id:"minecraft:barrier"}]}] run clear @s barrier{displayItem:1b}
execute as @a[tag=archer,nbt=!{Inventory:[{id:"minecraft:bow"}]}] run clear @s bow{displayItem:1b}
execute as @a[tag=gladiator,nbt=!{Inventory:[{id:"minecraft:shield"}]}] run clear @s shield{displayItem:1b}
execute as @a[tag=necromancer,nbt=!{Inventory:[{id:"minecraft:wither_skeleton_skull"}]}] run clear @s wither_skeleton_skull{displayItem:1b}
execute as @a[tag=phantom,nbt=!{Inventory:[{id:"minecraft:phantom_membrane"}]}] run clear @s phantom_membrane{displayItem:1b}

replaceitem entity @a[tag=ancient,tag=!archer,tag=!gladiator,tag=!necromancer,tag=!phantom,nbt=!{Inventory:[{id:"minecraft:barrier"}]}] hotbar.5 barrier{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Sub-Class: ","color":"gold","italic":false},{"text":"None","color":"gray"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=archer,nbt=!{Inventory:[{id:"minecraft:bow"}]}] hotbar.5 bow{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Sub-Class: ","color":"gold","italic":false},{"text":"Ancient Archer","color":"dark_purple"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=gladiator,nbt=!{Inventory:[{id:"minecraft:shield"}]}] hotbar.5 shield{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Sub-Class: ","color":"gold","italic":false},{"text":"Ancient Gladiator","color":"red"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=necromancer,nbt=!{Inventory:[{id:"minecraft:wither_skeleton_skull"}]}] hotbar.5 wither_skeleton_skull{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Sub-Class: ","color":"gold","italic":false},{"text":"Ancient Necromancer","color":"dark_green"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=phantom,nbt=!{Inventory:[{id:"minecraft:phantom_membrane"}]}] hotbar.5 phantom_membrane{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Sub-Class: ","color":"gold","italic":false},{"text":"Ancient Phantom","color":"#00BBFF"}]'},Enchantments:[{id:unbreaking,lvl:1}]}

replaceitem entity @a[tag=!ancient,tag=explorer,nbt=!{Inventory:[{id:"minecraft:compass"}]}] hotbar.4 compass{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Explorer","color":"aqua"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=!ancient,tag=tank,nbt=!{Inventory:[{id:"minecraft:netherite_chestplate"}]}] hotbar.4 netherite_chestplate{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Tank","color":"gold"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=!ancient,tag=vampire,nbt=!{Inventory:[{id:"minecraft:redstone"}]}] hotbar.4 redstone{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Vampire","color":"dark_red"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=!ancient,tag=brute,nbt=!{Inventory:[{id:"minecraft:golden_axe"}]}] hotbar.4 golden_axe{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Brute","color":"red"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=!ancient,tag=priest,nbt=!{Inventory:[{id:"minecraft:tipped_arrow"}]}] hotbar.4 tipped_arrow{Potion:"minecraft:strong_healing",displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Priest","color":"dark_purple"}]'},Enchantments:[{id:unbreaking,lvl:1}]}

replaceitem entity @a[tag=ancient,tag=explorer,nbt=!{Inventory:[{id:"minecraft:compass"}]}] hotbar.3 compass{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Explorer","color":"aqua"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=tank,nbt=!{Inventory:[{id:"minecraft:netherite_chestplate"}]}] hotbar.3 netherite_chestplate{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Tank","color":"gold"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=vampire,nbt=!{Inventory:[{id:"minecraft:redstone"}]}] hotbar.3 redstone{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Vampire","color":"dark_red"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=brute,nbt=!{Inventory:[{id:"minecraft:golden_axe"}]}] hotbar.3 golden_axe{displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Brute","color":"red"}]'},Enchantments:[{id:unbreaking,lvl:1}]}
replaceitem entity @a[tag=ancient,tag=priest,nbt=!{Inventory:[{id:"minecraft:tipped_arrow"}]}] hotbar.3 tipped_arrow{Potion:"minecraft:strong_healing",displayItem:1b,HideFlags:63,display:{Name:'[{"text":"Selected Class: ","color":"gold","italic":false},{"text":"Priest","color":"dark_purple"}]'},Enchantments:[{id:unbreaking,lvl:1}]}

replaceitem entity @a armor.chest air