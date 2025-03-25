1| # Respawn Time -1
2| scoreboard players add @e[type=player,scores={respawning=1,"RespawnTime"=0..}] "RespawnTime" -1
3| # Notify invincibility time
4| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=1..4}] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.invincible_time"} ] }
5| # Respawn TP Red
6| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=1}] ~~~ tp @s 0 186 53 facing 0 182 0
7| # Respawn TP Blue
8| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=2}] ~~~ tp @s 0 186 -53 facing 0 182 0
9| # Respawn TP Yellow
10| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=3}] ~~~ tp @s 53 186 0 facing 0 182 0
11| # Respawn TP Green
12| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1,"Team"=4}] ~~~ tp @s -53 186 0 facing 0 182 0
13| # Respawn Time title
14| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={respawning=1}] ~~~ title @s times 0 40 10
15| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @a[scores={respawning=1,"RespawnTime"=0..}] ~~~ scoreboard players set @s "Spectate" 1
16| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=80,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame_start"} ] }
17| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=80,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.start"} ] }
18| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=60,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame_start"} ] }
19| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=60,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.start"} ] }
20| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=40,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame_start"} ] }
21| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=40,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.start"} ] }
22| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=20,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame_start"} ] }
23| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=20,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.subtitle.start"} ] }
24| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=0,respawning=1}] ~~~ titleraw @s title { "rawtext" : [{"translate":"text.title.ingame_invincible"} ] }
25| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=0,respawning=1}] ~~~ titleraw @s subtitle { "rawtext" : [{"translate":"text.empty"} ] }
26| 
27| # Set game mode to survival
28| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ gamemode 0
29| # Set invincibility time
30| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ scoreboard players set @s "InvincibleTime" 60
31| # End game, TP respawning players of Red team to base
32| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ tp @s 0 186 53 facing 0 182 0
33| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ gamemode 0 @s
34| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=1}] ~~~ scoreboard players set @s "RespawnTime" -1
35| # End game, TP respawning players of Blue team to base
36| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ tp @s 0 186 -53 facing 0 182 0
37| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ gamemode 0 @s
38| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=2}] ~~~ scoreboard players set @s "RespawnTime" -1
39| # End game, TP respawning players of Yellow team to base
40| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ tp @s 53 186 0 facing 0 182 0
41| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ gamemode 0 @s
42| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=3}] ~~~ scoreboard players set @s "RespawnTime" -1
43| # End game, TP respawning players of Green team to base
44| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ tp @s -53 186 0 facing 0 182 0
45| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ gamemode 0 @s
46| execute @e[type=armor_stand,scores={gameSTART=2}] ~~~ execute @e[type=player,scores={"RespawnTime"=0..,"Team"=4}] ~~~ scoreboard players set @s "RespawnTime" -1
47| # Other end game settings in gameSTART2_functions
48| 
49| # Set Spectate to 0
50| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={respawning=1,"RespawnTime"=..-1}] ~~~ scoreboard players set @s "Spectate" 0
51| # Set respawning to 0
52| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=1}] ~~~ scoreboard players set @s respawning 0
53| # Reset respawn time
54| execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ execute @e[type=player,scores={"RespawnTime"=..-1,"Team"=1..4,respawning=0}] ~~~ scoreboard players set @s "RespawnTime" 100
55| # Timeout, TP to lobby
56| tag @a[scores={"RespawnTime"=..-100}] add respawn_error
57| scoreboard players set @a[tag=respawn_error] "RespawnTime" 100
58| scoreboard players set @a[tag=respawn_error] "Spectate" 0
59| tp @a[tag=respawn_error] -200 200 -200
60| tellraw @a[tag=respawn_error] { "rawtext" : [{"translate":"text.tellraw.respawn_error"} ] }
61| tag @a remove respawn_error
