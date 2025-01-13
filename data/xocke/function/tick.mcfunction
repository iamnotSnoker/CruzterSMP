#sharpness
execute as @a[predicate=xocke:s6] run function xocke:enchants/sharpness6
execute as @a[predicate=xocke:s7] run function xocke:enchants/sharpness7
execute as @a[predicate=xocke:s8] run function xocke:enchants/sharpness8
execute as @a[predicate=xocke:s9] run function xocke:enchants/sharpness9
execute as @a[predicate=xocke:s10] run function xocke:enchants/sharpness10
#efficiency
execute as @a[predicate=xocke:efi6] run function xocke:enchants/efficiency6
execute as @a[predicate=xocke:efi7] run function xocke:enchants/efficiency7
execute as @a[predicate=xocke:efi8] run function xocke:enchants/efficiency8
execute as @a[predicate=xocke:efi9] run function xocke:enchants/efficiency9
execute as @a[predicate=xocke:efi10] run function xocke:enchants/efficiency10
#protection
execute as @a[predicate=xocke:p5] run function xocke:enchants/protection5
execute as @a[predicate=xocke:p6] run function xocke:enchants/protection6
execute as @a[predicate=xocke:p7] run function xocke:enchants/protection7
#featherfalling
execute as @a[predicate=xocke:f5] run function xocke:enchants/feather_falling5
execute as @a[predicate=xocke:f6] run function xocke:enchants/feather_falling6
execute as @a[predicate=xocke:f7] run function xocke:enchants/feather_falling7
#maineco
function xocke:economia/maineco
#mainani
function xocke:animaciones/mainani
#triguer
scoreboard players enable @a checkCoins
execute as @a[scores={checkCoins=1}] run function xocke:trigguer/checkcoins