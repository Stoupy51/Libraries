####################
# Checks if the player's cursor works
####################

scoreboard players remove @s smithed.data 1
execute store result score $temp smithed.data run data get storage smithed:crafter root.temp.Inventory[0].Count
scoreboard players operation $temp1 smithed.data += $temp smithed.data
data remove storage smithed:crafter root.temp.Inventory[0]
execute if entity @s[scores={smithed.data=1..}] run function smithed.crafter:impl/__version__/block/table/crafting/output/cursor_check/loop
