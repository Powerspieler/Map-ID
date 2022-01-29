scoreboard players enable @a Map
scoreboard players enable @a Help_Map

## Check for Valid ID and Item
execute as @a[nbt={SelectedItem:{id:"minecraft:map"}},scores={Map=100000..}] run function map_id:convert_map
execute as @a[scores={Map=2..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:map"}}] run function map_id:no_map

execute as @a[nbt={SelectedItem:{id:"minecraft:map"}},scores={Map=2..99999}] run function map_id:invaild_id
execute as @a[nbt={SelectedItem:{id:"minecraft:map"}},scores={Map=..-1}] run function map_id:negative_int

## Get ID List
execute as @a[scores={Map=1..}] run function map_id:id_list

## Request Help
execute as @a[scores={Help_Map=1..}] run function map_id:help
execute as @a[scores={Help_Map=..-1}] run function map_id:help
