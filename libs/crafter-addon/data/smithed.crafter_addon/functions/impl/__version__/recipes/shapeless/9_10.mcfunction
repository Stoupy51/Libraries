execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{id:"minecraft:ink_sac"}]} run item replace block ~ ~ ~ container.16 with minecraft:black_dye 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 1 if data storage smithed.crafter:main root.temp{shapeless_crafting_input:[{id:"minecraft:wither_rose"}]} run item replace block ~ ~ ~ container.16 with minecraft:black_dye 1