execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if score count smithed.data matches 2 if data storage smithed:crafter root.temp{shapeless_crafting_input:[{id:"minecraft:chest"},{id:"minecraft:tripwire_hook"}]} run item replace block ~ ~ ~ container.16 with minecraft:trapped_chest 1
