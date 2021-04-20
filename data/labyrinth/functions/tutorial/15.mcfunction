scoreboard players set tutorial status 0
effect give @a resistance 1 4 true
execute at @p run summon lightning_bolt
gamemode adventure @a
execute at @a run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1
tellraw @a [{"text":"(15/15) ","color":"gold"},{"text":"Good luck and have fun!","color":"green"}]
fill 257 117 -10 255 119 -10 air
execute as @a run trigger skip add 0
scoreboard players set @a skip 0

give @a wooden_sword{sword:0b,HideFlags:3,display:{Name:'{"text":"Starter Sword","color":"gray","italic":false}',Lore:['[{"text":"Damage: ","color":"gray","italic":false},{"text":"+4","color":"red"},{"text":" (+6)","color":"dark_gray","italic":false}]','[{"text":"Effective Durability: ","color":"gray","italic":false},{"text":"119","color":"red"}]','{"text":""}','{"text":"A basic sword made of wood.","color":"dark_gray","italic":false}','{"text":""}','{"text":"LITERAL TRASH","color":"gray","italic":false,"bold":true}']},Enchantments:[{id:unbreaking,lvl:1}]}
give @a rotten_flesh 32
give @a iron_ingot 5

scoreboard players set @a[tag=explorer] explorerScroll 3
scoreboard players set @a[tag=explorer] explorerWand 0
scoreboard players set @a[tag=tank] tankWand 0
scoreboard players set @a[tag=vampire] vampireScroll 3
scoreboard players set @a[tag=vampire] vampireWand 0
scoreboard players set @a[tag=brute] bruteScroll 3
scoreboard players set @a[tag=priest] priestScroll 1
scoreboard players set @a[tag=priest] priestWand 0

replaceitem entity @a[tag=explorer] hotbar.7 minecraft:paper{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"yellow","bold":true,"italic":false,"obfuscated":true},{"text":" Rescue Scroll ","color":"aqua","obfuscated":false},{"text":"a"},{"text":" (Drop to Use)","color":"gray","obfuscated":false,"bold":false}]'}} 3

replaceitem entity @a[tag=tank] hotbar.8 minecraft:paper{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"yellow","bold":true,"italic":false,"obfuscated":true},{"text":" Titanium Shield ","color":"gold","obfuscated":false},{"text":"a"},{"text":" (Drop to Use)","color":"gray","obfuscated":false,"bold":false}]'}}

replaceitem entity @a[tag=vampire] hotbar.7 minecraft:paper{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"dark_gray","bold":true,"italic":false,"obfuscated":true},{"text":" Presence Amplified ","color":"dark_red","obfuscated":false},{"text":"a"},{"text":" (Drop to Use)","color":"gray","obfuscated":false,"bold":false}]'}} 3

replaceitem entity @a[tag=brute] hotbar.7 minecraft:paper{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"black","bold":true,"italic":false,"obfuscated":true},{"text":" Ultimate Wrath ","color":"red","obfuscated":false},{"text":"a"},{"text":" (Drop to Use)","color":"gray","obfuscated":false,"bold":false}]'}} 3

replaceitem entity @a[tag=priest] hotbar.7 minecraft:paper{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"white","bold":true,"italic":false,"obfuscated":true},{"text":" God\'s Blessing ","color":"yellow","obfuscated":false},{"text":"a"},{"text":" (Drop to Use)","color":"gray","obfuscated":false,"bold":false}]'}}



replaceitem entity @a[tag=explorer] hotbar.8 minecraft:carrot_on_a_stick{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"yellow","bold":true,"italic":false,"obfuscated":true},{"text":" Radar ","color":"aqua","obfuscated":false},{"text":"a"},{"text":" (Right-click to Use)","color":"gray","obfuscated":false,"bold":false}]'},classWand:1b}

replaceitem entity @a[tag=tank] hotbar.8 minecraft:carrot_on_a_stick{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"yellow","bold":true,"italic":false,"obfuscated":true},{"text":" Titanium Shield ","color":"gold","obfuscated":false},{"text":"a"},{"text":" (Right-click to Use)","color":"gray","obfuscated":false,"bold":false}]'},classWand:2b}

replaceitem entity @a[tag=vampire] hotbar.8 minecraft:carrot_on_a_stick{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"dark_gray","bold":true,"italic":false,"obfuscated":true},{"text":" Step to Hell ","color":"dark_red","obfuscated":false},{"text":"a"},{"text":" (Right-click to Use)","color":"gray","obfuscated":false,"bold":false}]'},classWand:3b}

replaceitem entity @a[tag=brute] hotbar.8 minecraft:carrot_on_a_stick{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"black","bold":true,"italic":false,"obfuscated":true},{"text":" Enrage ","color":"red","obfuscated":false},{"text":"a"},{"text":" (Right-click to Use)","color":"gray","obfuscated":false,"bold":false}]'},classWand:4b}

replaceitem entity @a[tag=priest] hotbar.8 minecraft:carrot_on_a_stick{Unbreakable:1b,HideFlags:63,Enchantments:[{id:unbreaking,lvl:1}],display:{Name:'[{"text":"a","color":"white","bold":true,"italic":false,"obfuscated":true},{"text":" Sentry of Regeneration ","color":"yellow","obfuscated":false},{"text":"a"},{"text":" (Right-click to Use)","color":"gray","obfuscated":false,"bold":false}]'},classWand:5b}

scoreboard players set timer status -1
function labyrinth:main/gametimer