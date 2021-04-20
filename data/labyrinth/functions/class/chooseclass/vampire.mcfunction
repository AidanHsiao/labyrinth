function labyrinth:class/chooseclass/removeall
tag @s add vampire
tellraw @s [{"text":"\nSelected Class: ","color":"gold"},{"text":"Vampire\n\n","color":"red"},{"text":"Passives:\n","color":"green"},{"text":"+ Killing a zombie grants Regen II for 5 seconds\n+ Constant Fire Resistance\n","color":"gold"},{"text":"Actives:","color":"red"},{"text":"\n+ Presence Amplified 3x "},{"text":"(Description)","color":"red","hoverEvent":{"action":"show_text","value":"Single-use scroll that heals all players depending on how many enemies are nearby. 3 are given."}},{"text":" "},{"text":"(Synergies)\n","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"CATALYST SYNERGIES:\n","color":"#FF0000","bold":true},{"text":"- When you use Presence Amplified while in the Vampirical Legacy state, Presence Amplified also kills the zombies around it.","color":"gold","bold":false}]}},{"text":"+ Step to Hell "},{"text":"(Description)","color":"red","hoverEvent":{"action":"show_text","value":"Multi-use wand that puts the player into the Vampirical Legacy effect for 20 seconds. During this time, all nearby ZOMBIES will continuously lose health. Movement speed will also be increased, and the player will be invisible to all enemies. The cooldown is 120 seconds."}},{"text":" "},{"text":"(Synergies)\n","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"REACTANT SYNERGIES:\n","color":"#00FF00","bold":true},{"text":"- When Vampires use Presence Amplified while in the Vampirical Legacy state, Presence Amplified also kills the zombies around it.\n","color":"dark_red","bold":false},{"text":"- When Brutes use Enrage while a Vampire within 10 blocks is in the Vampirical Legacy state, Enrage also grants the equivalent Speed and Invisibility.\n\n","color":"red","bold":false},{"text":"CATALYST SYNERGIES:\n","color":"#FF0000","bold":true},{"text":"- When using Step to Hell while Titanium Shield is active, you exit the Vampirical Legacy state 5 seconds faster (15 seconds total), but gain Strength I and Resistance II during that duration.\n","color":"gold","bold":false},{"text":"- When using Step to Hell while a Brute within 10 blocks is enraged, Step to Hell grants the equivalent Strength and Resistance.\n","color":"red","bold":false},{"text":"- When using Step to Hell inside a Sentry of Regeneration, Step to Hell grants Resistance II and Regeneration II as well.","color":"dark_purple","bold":false}]}}]