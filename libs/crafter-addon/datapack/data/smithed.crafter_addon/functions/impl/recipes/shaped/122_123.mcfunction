execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:cyan_wool",Slot:0b},{id:"minecraft:cyan_wool",Slot:1b},{id:"minecraft:cyan_wool",Slot:2b}],1:[{item_tag:["#minecraft:planks"],Slot:0b},{item_tag:["#minecraft:planks"],Slot:1b},{item_tag:["#minecraft:planks"],Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:cyan_bed 1
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:cyan_wool",Slot:0b},{id:"minecraft:cyan_wool",Slot:1b},{id:"minecraft:air",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:cyan_carpet 3
