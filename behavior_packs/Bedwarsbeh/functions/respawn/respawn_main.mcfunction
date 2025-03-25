# Respawn Time -1
scoreboard players add @e[type=player,scores={respawning=1,"RespawnTime"=0..}] "RespawnTime" -1
# Notify invincibility time
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=1..4}] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.respawn.invincible"}] }
# Respawn TP Red
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=1}] ~~~ tp @s 0 186 53 facing 0 182 0
# Respawn TP Blue
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=2}] ~~~ tp @s 0 186 -53 facing 0 182 0
# Respawn TP Yellow
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=3}] ~~~ tp @s 53 186 0 facing 0 182 0
# Respawn TP Green
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=4}] ~~~ tp @s -53 186 0 facing 0 182 0
# Respawn Time title
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={respawning=1}] ~~~ title @s times 0 40 10
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={respawning=1,"RespawnTime"=0..}] ~~~ scoreboard players set @s "Spectate" 1
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=80,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=80,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=60,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=60,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=40,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=40,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=20,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=20,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=0,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame.respawn"}] }
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=0,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.empty"}] }

# Set game mode to survival
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ gamemode 0
# Set invincibility time
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ scoreboard players set @s "InvincibleTime" 60
# End game, TP respawning players of Red team to base
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ tp @s 0 186 53 facing 0 182 0
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ gamemode 0 @s
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ scoreboard players set @s "RespawnTime" -1
# End game, TP respawning players of Blue team to base
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ tp @s 0 186 -53 facing 0 182 0
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ gamemode 0 @s
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ scoreboard players set @s "RespawnTime" -1
# End game, TP respawning players of Yellow team to base
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ tp @s 53 186 0 facing 0 182 0
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ gamemode 0 @s
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ scoreboard players set @s "RespawnTime" -1
# End game, TP respawning players of Green team to base
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ tp @s -53 186 0 facing 0 182 0
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ gamemode 0 @s
execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ scoreboard players set @s "RespawnTime" -1
# Other end game settings in gameSTART2_functions

# Set Spectate to 0
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1}] ~~~ scoreboard players set @s "Spectate" 0
# Set respawning to 0
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ scoreboard players set @s respawning 0
# Reset respawn time
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=0}] ~~~ scoreboard players set @s "RespawnTime" 100
# Timeout, TP to lobby
tag @a[scores={"RespawnTime"=..-100}] add respawn_error
scoreboard players set @a[tag=respawn_error] "RespawnTime" 100
scoreboard players set @a[tag=respawn_error] "Spectate" 0
tp @a[tag=respawn_error] -200 200 -200
tellraw @a[tag=respawn_error] { "rawtext" : [{"translate":"text.tellraw.respawn_error"} ] }
tag @a remove respawn_error
