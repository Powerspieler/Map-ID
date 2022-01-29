scoreboard players set @s Help_Map 0
tellraw @s [{"text":"\n-------------"},{"text":"[","color":"gold"},{"text":"Help for Map ID","color":"gray"},{"text":"]","color":"gold"},{"text":"-------------\n"}]
tellraw @s [{"text":"Get a list for available ID's:","color":"light_blue"}]
tellraw @s [{"text":"   /trigger Map\n","color":"yellow"}]
tellraw @s [{"text":"Set ID (Holding an empty map in mainhand; only one item is being used):","color":"light_blue"}]
tellraw @s [{"text":"   /trigger Map set [ID]\n","color":"yellow"}]