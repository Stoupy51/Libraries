execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:glass",Slot:2b}],1:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:white_dye",Slot:1b},{id:"minecraft:glass",Slot:2b}],2:[{id:"minecraft:glass",Slot:0b},{id:"minecraft:glass",Slot:1b},{id:"minecraft:glass",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:white_stained_glass 8
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:white_stained_glass",Slot:0b},{id:"minecraft:white_stained_glass",Slot:1b},{id:"minecraft:white_stained_glass",Slot:2b}],1:[{id:"minecraft:white_stained_glass",Slot:0b},{id:"minecraft:white_stained_glass",Slot:1b},{id:"minecraft:white_stained_glass",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:white_stained_glass_pane 16
