execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:red_stained_glass",Slot:0b},{id:"minecraft:red_stained_glass",Slot:1b},{id:"minecraft:red_stained_glass",Slot:2b}],1:[{id:"minecraft:red_stained_glass",Slot:0b},{id:"minecraft:red_stained_glass",Slot:1b},{id:"minecraft:red_stained_glass",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:red_stained_glass_pane 16
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}],1:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:red_dye",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}],2:[{id:"minecraft:glass_pane",Slot:0b},{id:"minecraft:glass_pane",Slot:1b},{id:"minecraft:glass_pane",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:red_stained_glass_pane 8
