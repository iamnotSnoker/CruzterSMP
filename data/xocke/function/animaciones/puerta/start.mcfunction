fill -30 51 -80 -30 50 -81 minecraft:air
tp @e[tag=izquierda_abajo] -30 50.4 -80
tp @e[tag=izquierda_arriba] -30 51.6 -80
tp @e[tag=derecha_abajo] -30 50.4 -81
tp @e[tag=derecha_arriba] -30 51.6 -81
playsound minecraft:block.grindstone.use master @a ~ ~ ~ 1 0.1 1
schedule function xocke:animaciones/puerta/frame1 0.2s
