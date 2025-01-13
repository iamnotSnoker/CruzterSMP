kill @e[tag=izquierda_abajo]
kill @e[tag=izquierda_arriba]
kill @e[tag=derecha_abajo]
kill @e[tag=derecha_arriba]
summon item_display -30 50.5 -80 {Tags:["izquierda_abajo"],item:{id:"minecraft:bedrock",count:1}}
summon item_display -30 51.5 -80 {Tags:["izquierda_arriba"],item:{id:"minecraft:bedrock",count:1}}
summon item_display -30 50.5 -81 {Tags:["derecha_abajo"],item:{id:"minecraft:bedrock",count:1}}
summon item_display -30 51.5 -81 {Tags:["derecha_arriba"],item:{id:"minecraft:bedrock",count:1}}
fill -30 51 -80 -30 50 -81 minecraft:barrier