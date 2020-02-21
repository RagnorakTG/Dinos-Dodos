scoreboard players add counter rag.sqrt 1
scoreboard players operation temp rag.sqrt = input rag.sqrt
scoreboard players operation temp rag.sqrt /= output rag.sqrt
scoreboard players operation temp rag.sqrt += output rag.sqrt
scoreboard players operation temp rag.sqrt /= $2 rag.sqrt
scoreboard players operation output rag.sqrt = temp rag.sqrt
execute if score counter rag.sqrt matches ..16 run function raglobal:equations/sqrt_loop
