#clear
clear @a[scores={respawning=1},tag=run_respawn_command]
#replaceitem剑等级1
execute @s[scores={"红锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"红锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_wooden_sword"
execute @s[scores={"蓝锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_wooden_sword"
execute @s[scores={"黄锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_wooden_sword"
execute @s[scores={"绿锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:wooden_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_wooden_sword"
#replaceitem剑等级2
execute @s[scores={"红锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:stone_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"红锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_stone_sword"
execute @s[scores={"蓝锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:stone_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_stone_sword"
execute @s[scores={"黄锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:stone_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_stone_sword"
execute @s[scores={"绿锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:stone_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_stone_sword"
#replaceitem剑等级3
execute @s[scores={"红锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:iron_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"红锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_iron_sword"
execute @s[scores={"蓝锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:iron_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_iron_sword"
execute @s[scores={"黄锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:iron_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_iron_sword"
execute @s[scores={"绿锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:iron_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_iron_sword"
#replaceitem剑等级4
execute @s[scores={"红锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"红锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=1,"剑等级"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_diamond_sword"
execute @s[scores={"蓝锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=2,"剑等级"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_diamond_sword"
execute @s[scores={"黄锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=3,"剑等级"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_diamond_sword"
execute @s[scores={"绿锋利等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 0 bedwars:diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿锋利等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,respawning=1,"分队"=4,"剑等级"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.hotbar 0 loot "ench_swords/ench_sharpness_i_diamond_sword"
#replaceitem镐等级1
execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:wooden_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem镐等级2
execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:stone_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem镐等级3
execute @a[scores={able_to_respawn=1,"分队"=1..4,"镐等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 1 bedwars:iron_pickaxe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级1
execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:wooden_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级2
execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:stone_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem斧等级3
execute @a[scores={able_to_respawn=1,"分队"=1..4,"斧等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 2 bedwars:iron_axe 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem剪刀
execute @a[scores={able_to_respawn=1,"分队"=1..4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.hotbar 3 bedwars:shears 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
#replaceitem防具等1
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:red_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:red_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:red_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:red_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_i_red_team_helmet"
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_i_red_team_chestplate"
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_red_team_leggings"
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_red_team_boots"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_ii_red_team_helmet"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_ii_red_team_chestplate"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_red_team_leggings"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_red_team_boots"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iii_red_team_helmet"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iii_red_team_chestplate"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_red_team_leggings"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_red_team_boots"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iv_red_team_helmet"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iv_red_team_chestplate"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_red_team_leggings"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_red_team_boots"
#replaceitem防具等1
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:blue_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:blue_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:blue_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:blue_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_i_blue_team_helmet"
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_i_blue_team_chestplate"
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_blue_team_leggings"
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_blue_team_boots"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_ii_blue_team_helmet"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_ii_blue_team_chestplate"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_blue_team_leggings"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_blue_team_boots"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iii_blue_team_helmet"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iii_blue_team_chestplate"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_blue_team_leggings"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_blue_team_boots"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iv_blue_team_helmet"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iv_blue_team_chestplate"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_blue_team_leggings"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_blue_team_boots"
#replaceitem防具等1
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:yellow_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:yellow_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:yellow_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:yellow_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_i_yellow_team_helmet"
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_i_yellow_team_chestplate"
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_yellow_team_leggings"
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_yellow_team_boots"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_ii_yellow_team_helmet"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_ii_yellow_team_chestplate"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_yellow_team_leggings"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_yellow_team_boots"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iii_yellow_team_helmet"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iii_yellow_team_chestplate"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_yellow_team_leggings"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_yellow_team_boots"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iv_yellow_team_helmet"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iv_yellow_team_chestplate"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_yellow_team_leggings"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_yellow_team_boots"
#replaceitem防具等1
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.head 0 bedwars:green_team_helmet 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.chest 0 bedwars:green_team_chestplate 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 bedwars:green_team_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 bedwars:green_team_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_i_green_team_helmet"
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_i_green_team_chestplate"
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_green_team_leggings"
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_green_team_boots"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_ii_green_team_helmet"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_ii_green_team_chestplate"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_green_team_leggings"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_green_team_boots"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iii_green_team_helmet"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iii_green_team_chestplate"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_green_team_leggings"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_green_team_boots"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.head 0 loot "ench_armors/ench_protection_iv_green_team_helmet"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.chest 0 loot "ench_armors/ench_protection_iv_green_team_chestplate"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_green_team_leggings"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=1},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_green_team_boots"

#replaceitem防具等2
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_chainmail_leggings"
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_chainmail_boots"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_chainmail_leggings"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_chainmail_boots"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_chainmail_leggings"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_chainmail_boots"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_chainmail_leggings"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_chainmail_boots"
#replaceitem防具等2
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_chainmail_leggings"
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_chainmail_boots"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_chainmail_leggings"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_chainmail_boots"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_chainmail_leggings"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_chainmail_boots"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_chainmail_leggings"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_chainmail_boots"
#replaceitem防具等2
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_chainmail_leggings"
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_chainmail_boots"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_chainmail_leggings"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_chainmail_boots"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_chainmail_leggings"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_chainmail_boots"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_chainmail_leggings"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_chainmail_boots"
#replaceitem防具等2
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_chainmail_leggings"
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_chainmail_boots"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_chainmail_leggings"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_chainmail_boots"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_chainmail_leggings"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_chainmail_boots"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_chainmail_leggings"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=2},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_chainmail_boots"

#replaceitem防具等3
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_iron_leggings"
execute @s[scores={"红保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_iron_boots"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_iron_leggings"
execute @s[scores={"红保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_iron_boots"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_iron_leggings"
execute @s[scores={"红保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_iron_boots"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_iron_leggings"
execute @s[scores={"红保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=1,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_iron_boots"
#replaceitem防具等3
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_iron_leggings"
execute @s[scores={"蓝保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_iron_boots"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_iron_leggings"
execute @s[scores={"蓝保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_iron_boots"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_iron_leggings"
execute @s[scores={"蓝保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_iron_boots"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_iron_leggings"
execute @s[scores={"蓝保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=2,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_iron_boots"
#replaceitem防具等3
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_iron_leggings"
execute @s[scores={"黄保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_iron_boots"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_iron_leggings"
execute @s[scores={"黄保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_iron_boots"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_iron_leggings"
execute @s[scores={"黄保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_iron_boots"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_iron_leggings"
execute @s[scores={"黄保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=3,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_iron_boots"
#replaceitem防具等3
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=0}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_i_iron_leggings"
execute @s[scores={"绿保护等级"=1}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_i_iron_boots"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_ii_iron_leggings"
execute @s[scores={"绿保护等级"=2}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_ii_iron_boots"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iii_iron_leggings"
execute @s[scores={"绿保护等级"=3}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iii_iron_boots"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection_iv_iron_leggings"
execute @s[scores={"绿保护等级"=4}] ~~~ execute @a[scores={able_to_respawn=1,"分队"=4,"护甲等级"=3},tag=run_respawn_command] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection_iv_iron_boots"
#bow
execute @a[scores={able_to_respawn=1},tag=run_respawn_command] ~~~ clear @s bow
execute @a[scores={able_to_respawn=1},tag=run_respawn_command] ~~~ scoreboard players set @s "弓等级" 0

#effect.clear
effect @e[type=player,scores={"分队"=1..4},tag=run_respawn_command] clear

