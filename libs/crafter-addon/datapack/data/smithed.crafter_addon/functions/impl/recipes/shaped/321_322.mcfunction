execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:nether_bricks",Slot:0b},{id:"minecraft:nether_bricks",Slot:1b},{id:"minecraft:nether_bricks",Slot:2b}],1:[{id:"minecraft:nether_bricks",Slot:0b},{id:"minecraft:nether_bricks",Slot:1b},{id:"minecraft:nether_bricks",Slot:2b}]}} if data storage smithed:crafter root.temp{crafting_input:{2:[]}} run item replace block ~ ~ ~ container.16 with minecraft:nether_brick_wall 6
execute store result score @s smithed.data if entity @s[scores={smithed.data=0}] if data storage smithed:crafter root.temp{crafting_input:{0:[{id:"minecraft:nether_wart",Slot:0b},{id:"minecraft:nether_wart",Slot:1b},{id:"minecraft:nether_wart",Slot:2b}],1:[{id:"minecraft:nether_wart",Slot:0b},{id:"minecraft:nether_wart",Slot:1b},{id:"minecraft:nether_wart",Slot:2b}],2:[{id:"minecraft:nether_wart",Slot:0b},{id:"minecraft:nether_wart",Slot:1b},{id:"minecraft:nether_wart",Slot:2b}]}} run item replace block ~ ~ ~ container.16 with minecraft:nether_wart_block 1
