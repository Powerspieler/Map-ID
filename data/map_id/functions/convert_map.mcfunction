execute store result storage map_id value int 1 run scoreboard players get @s Map
scoreboard players reset @s Map

item modify entity @s weapon.mainhand map_id:conv_map.apply_map_id

## If Inventory Full -> Spawn item instead of giving
execute if entity @s[nbt={Inventory:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b},{Slot:9b},{Slot:10b},{Slot:11b},{Slot:12b},{Slot:13b},{Slot:14b},{Slot:15b},{Slot:16b},{Slot:17b},{Slot:18b},{Slot:19b},{Slot:20b},{Slot:21b},{Slot:22b},{Slot:23b},{Slot:24b},{Slot:25b},{Slot:26b},{Slot:27b},{Slot:28b},{Slot:29b},{Slot:30b},{Slot:31b},{Slot:32b},{Slot:33b},{Slot:34b},{Slot:35b}]}] run loot spawn ~ ~ ~ loot map_id:conv_map.copy_tag
execute unless entity @s[nbt={Inventory:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b},{Slot:9b},{Slot:10b},{Slot:11b},{Slot:12b},{Slot:13b},{Slot:14b},{Slot:15b},{Slot:16b},{Slot:17b},{Slot:18b},{Slot:19b},{Slot:20b},{Slot:21b},{Slot:22b},{Slot:23b},{Slot:24b},{Slot:25b},{Slot:26b},{Slot:27b},{Slot:28b},{Slot:29b},{Slot:30b},{Slot:31b},{Slot:32b},{Slot:33b},{Slot:34b},{Slot:35b}]}] run loot give @s loot map_id:conv_map.copy_tag

item modify entity @s weapon.mainhand map_id:conv_map.remove_map

