execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 3 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:blue_dye"},{id:"minecraft:sand",Count:4b},{id:"minecraft:gravel",Count:4b}]} run item replace block ~ ~ ~ container.16 with minecraft:blue_concrete_powder 8
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:lapis_lazuli"}]} run item replace block ~ ~ ~ container.16 with minecraft:blue_dye 1
