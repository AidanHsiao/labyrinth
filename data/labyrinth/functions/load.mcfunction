team add progress
team join progress :
team modify progress color gold

team add line1
team add line2
team add line3

team modify line1 color dark_gray
team modify line2 color dark_gray
team modify line3 color dark_gray

team join line1 --------------------
team join line2 -------------------
team join line3 ------------------

team modify line2 suffix {"text":"-","color":"dark_gray"}
team modify line3 suffix {"text":"--","color":"dark_gray"}

team add alive
team add dead
team add main
team modify alive prefix {"text":"ALIVE ","color":"green","bold":"true"}
team modify dead prefix {"text":"DEAD ","color":"dark_red","bold":"true"}
team modify alive color green
team modify dead color dark_red

team modify alive friendlyFire false
team modify dead friendlyFire false
team modify main friendlyFire false

team modify alive collisionRule never
team modify dead collisionRule never
team modify main collisionRule never
team modify alive seeFriendlyInvisibles false

team add chestStand
team modify chestStand color aqua

scoreboard objectives add kills totalKillCount
scoreboard objectives add timeGone dummy
scoreboard objectives add Health health
scoreboard objectives add display dummy {"text":"Labyrinth of the Beacon","color":"red"}
scoreboard objectives add rotation dummy
scoreboard objectives add timerModulus dummy
scoreboard objectives add deathTimer dummy
scoreboard objectives add food food
scoreboard objectives add timer dummy
scoreboard objectives add beacon dummy
scoreboard objectives add fangStands dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add status dummy
scoreboard objectives add skip trigger
scoreboard objectives add stop trigger
scoreboard objectives add differential dummy
scoreboard objectives add belialKillCount dummy
scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneaked dummy
scoreboard objectives add isSneaking dummy
scoreboard objectives add tempKills minecraft.killed:minecraft.zombie
scoreboard objectives add scroll minecraft.dropped:minecraft.paper
scoreboard objectives add wand minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bruteScroll dummy
scoreboard objectives add explorerScroll dummy
scoreboard objectives add explorerWand dummy
scoreboard objectives add priestScroll dummy
scoreboard objectives add priestWand dummy
scoreboard objectives add sentryDuration dummy
scoreboard objectives add tankWand dummy
scoreboard objectives add vampireScroll dummy
scoreboard objectives add vampireWand dummy
scoreboard objectives add zombieStorage dummy
scoreboard objectives add vampiricalLegacy dummy
scoreboard objectives add generalTimer dummy
scoreboard objectives add generalModulus dummy
scoreboard objectives add deathTimer dummy
scoreboard objectives add timerModulus dummy
scoreboard objectives add totalKills dummy
scoreboard objectives add totalDeaths dummy
scoreboard objectives add totalWins dummy
scoreboard objectives add totalLosses dummy
scoreboard objectives add totalTime dummy
scoreboard objectives add gameDeaths dummy
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add counterLevel dummy
scoreboard objectives add zombieHealth dummy
scoreboard objectives add laserTime dummy

scoreboard objectives setdisplay list kills
scoreboard objectives setdisplay sidebar display
scoreboard objectives setdisplay belowName Health

scoreboard players set ------------------ display 0
scoreboard players set ------------------- display 2
scoreboard players set -------------------- display 4

scoreboard players set : display 3

scoreboard players set 20 generalTimer 20
scoreboard players set 20 timerModulus 20
scoreboard players set -1 timerModulus -1
scoreboard players set 2 stop 2
scoreboard players set 60 status 60

scoreboard players set @a timeGone 0

bossbar add display {"text":"???","color":"red"}
bossbar add init {"text":"The Labyrinth Guardian","color":"gold"}
bossbar add final [{"text":"a","color":"dark_red","bold":true,"obfuscated":true},{"text":" Belial, Overlord of the Labyrinth ","color":"red","bold":false,"obfuscated":false},{"text":"a"}]

bossbar set display color red
bossbar set init color red
bossbar set final color red

bossbar set display max 216
bossbar set init max 50
bossbar set final max 600

bossbar set display style notched_6
bossbar set init style notched_10
bossbar set final style notched_6

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule fallDamage false
gamerule keepInventory false
gamerule mobGriefing false
gamerule sendCommandFeedback true
gamerule spawnRadius 0

kill @e[tag=classStand]

summon minecraft:armor_stand 192 99 24 {ArmorItems:[{id:"iron_boots",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"iron_leggings",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"iron_chestplate",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"minecraft:iron_helmet",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],NoBasePlate:1b,ShowArms:1b,Tags:[explorerStand,classStand],CustomName:'{"text":"Explorer","color":"aqua"}',CustomNameVisible:1b,DisabledSlots:4144896,Invulnerable:1b,NoGravity:1b,HandItems:[{id:"diamond_sword",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}

summon minecraft:armor_stand 194 99 24 {ArmorItems:[{id:"netherite_boots",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"netherite_leggings",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"netherite_chestplate",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],NoBasePlate:1b,ShowArms:1b,Tags:[tankStand,classStand],CustomName:'{"text":"Tank","color":"gold"}',CustomNameVisible:1b,DisabledSlots:4144896,Invulnerable:1b,NoGravity:1b,HandItems:[{id:"stone_sword",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}

summon minecraft:armor_stand 196 99 24 {ArmorItems:[{id:"golden_boots",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"golden_leggings",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"golden_chestplate",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"minecraft:golden_helmet",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],NoBasePlate:1b,ShowArms:1b,Tags:[vampireStand,classStand],CustomName:'{"text":"Vampire","color":"dark_red"}',CustomNameVisible:1b,DisabledSlots:4144896,Invulnerable:1b,NoGravity:1b,HandItems:[{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}

summon minecraft:armor_stand 198 99 24 {ArmorItems:[{id:"diamond_boots",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"diamond_leggings",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"diamond_chestplate",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],NoBasePlate:1b,ShowArms:1b,Tags:[bruteStand,classStand],CustomName:'{"text":"Brute","color":"red"}',CustomNameVisible:1b,DisabledSlots:4144896,Invulnerable:1b,NoGravity:1b,HandItems:[{id:"netherite_sword",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}

summon minecraft:armor_stand 200 99 24 {ArmorItems:[{id:"chainmail_boots",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"chainmail_leggings",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"chainmail_chestplate",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}},{id:"minecraft:chainmail_helmet",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],NoBasePlate:1b,ShowArms:1b,Tags:[priestStand,classStand],CustomName:'{"text":"Priest","color":"dark_purple"}',CustomNameVisible:1b,DisabledSlots:4144896,Invulnerable:1b,NoGravity:1b,HandItems:[{id:"golden_sword",Count:1b,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}]}

setblock 243 98 -35 lever[facing=west,powered=false]
setblock 243 98 -40 lever[facing=west,powered=false]
setblock 243 98 -45 lever[facing=west,powered=false]