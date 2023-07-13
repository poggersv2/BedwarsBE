# 升级到锁链护甲
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"红保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=1}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"蓝保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=2}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"黄保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=3}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=0},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection1_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection1_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection2_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=2},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection2_chainmail_boots"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.legs 0 loot "ench_armors/ench_protection3_chainmail_leggings"
execute @e[type=armor_stand,scores={gameSTART=1,"绿保护等级"=3},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1,"分队"=4}] ~~~ loot replace entity @s slot.armor.feet 0 loot "ench_armors/ench_protection3_chainmail_boots"

execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=1}] ~~~ scoreboard players set @s "防具等级" 2
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=2}] ~~~ tellraw @s { "rawtext" : [ { "text" : "§7Your armor level is now 2 §f(chain)" } ] }
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_armor,scores={"防具等级"=2}] ~~~ tag @s remove up_armor
