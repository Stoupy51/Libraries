execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:blaze_powder"},{id:"minecraft:slime_ball"}]} run item replace block ~ ~ ~ container.16 with minecraft:magma_cream 1
