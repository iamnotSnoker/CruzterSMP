tellraw @s [{"text":"Tienes ","color":"gold","bold":true},{"score":{"name":"@s","objective":"CraftTokens"},"color":"green","italic":true,"bold":true},{"text":" CraftTokens.","color":"aqua","underlined":true}]

scoreboard players set @a[scores={checkCoins=1}] checkCoins 0
playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 1 1 