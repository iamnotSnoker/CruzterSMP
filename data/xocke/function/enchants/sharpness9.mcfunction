item modify entity @s weapon.offhand xocke:enchants9
item replace entity @s container.0 with air
playsound entity.glow_squid.ambient master @s ~ ~ ~ 1 0.8 1
execute as @s at @s run particle minecraft:warped_spore ~ ~ ~ 0.5 1 0.5 0 100 force
execute as @s at @s run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.5 1 0.5 0 100 force