execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:mossy_cobblestone",Slot:1b},{id:"minecraft:mossy_cobblestone",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{1:[],2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:mossy_cobblestone_slab 6
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:air",Slot:1b},{id:"minecraft:air",Slot:2b}],1:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:mossy_cobblestone",Slot:1b},{id:"minecraft:air",Slot:2b}],2:[{id:"minecraft:mossy_cobblestone",Slot:0b},{id:"minecraft:mossy_cobblestone",Slot:1b},{id:"minecraft:mossy_cobblestone",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:mossy_cobblestone_stairs 4
