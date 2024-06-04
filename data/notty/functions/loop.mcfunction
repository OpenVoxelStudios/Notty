execute if score index notty > maxindex notty if score maxindex notty matches -1 run return 1
execute if score index notty > maxindex notty unless score maxindex notty matches -1 run return run function notty:stop

execute store result storage notty macros.index int 1 run scoreboard players get index notty
function notty:loadwhen with storage notty macros

scoreboard players remove noteicon notty 1
execute if score noteicon notty matches ..0 run function notty:noteicon

execute if score tempwhen notty <= tick notty run return run function notty:playnote with storage notty macros

scoreboard players operation tick notty += tempo notty
schedule function notty:loop 1t