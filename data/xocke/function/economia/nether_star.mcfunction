kill @e[type=item,nbt={Item:{id:"minecraft:nether_star"}},limit=1]
scoreboard players remove @s nether_star 1
give @s structure_block[custom_name='{"bold":true,"color":"gold","text":"CraftTokens"}',lore=['{"color":"gray","text":"Los CraftTokens fueron creados por los primeros grandes constructores y representan el poder.","underlined":true}','{"color":"gray","text":" y la creatividad en el mundo, usados como moneda entre los maestros del crafteo","underlined":true}'],fire_resistant={},rarity="rare",enchantment_glint_override=true] 15