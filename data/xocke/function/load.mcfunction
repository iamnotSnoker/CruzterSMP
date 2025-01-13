tellraw @a {"text": "Survi on","bold": true,"color": "green"}
execute as @a run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
scoreboard objectives add CraftTokens dummy
scoreboard objectives setdisplay list CraftTokens
scoreboard objectives add heavycore minecraft.dropped:minecraft.heavy_core
scoreboard objectives add netherite_ingot minecraft.dropped:minecraft.netherite_ingot
scoreboard objectives add nether_star minecraft.dropped:minecraft.nether_star
scoreboard objectives add enchanted_golden_apple minecraft.dropped:minecraft.enchanted_golden_apple
scoreboard objectives add ominous_trial_key minecraft.dropped:minecraft.ominous_trial_key
scoreboard objectives add music_disc_5 minecraft.dropped:minecraft.music_disc_5
scoreboard objectives add turtle_helmet minecraft.dropped:minecraft.turtle_helmet
scoreboard objectives add deepslate_coal_ore minecraft.dropped:minecraft.deepslate_coal_ore
scoreboard objectives add deepslate_emerald_ore minecraft.dropped:minecraft.deepslate_emerald_ore
scoreboard objectives add lodestone minecraft.dropped:minecraft.lodestone
scoreboard objectives add skeleton_skull minecraft.dropped:minecraft.skeleton_skull
scoreboard objectives add zombie_head minecraft.dropped:minecraft.zombie_head
scoreboard objectives add cambio1 dummy
scoreboard objectives add cambio5 dummy
scoreboard objectives add cambio32 dummy
scoreboard objectives add cambio64 dummy
scoreboard objectives add checkCoins trigger