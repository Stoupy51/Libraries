execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:dark_oak_planks",Slot:0b},{id:"minecraft:dark_oak_planks",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:dark_oak_planks",Slot:0b},{id:"minecraft:dark_oak_planks",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:dark_oak_planks",Slot:0b},{id:"minecraft:dark_oak_planks",Slot:1b},{id:"minecraft:air",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:dark_oak_door 3
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:dark_oak_planks",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:dark_oak_planks",Slot:2b}],1:[{id:"minecraft:dark_oak_planks",Slot:0b},{id:"minecraft:stick",Slot:1b},{id:"minecraft:dark_oak_planks",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:dark_oak_fence 3
