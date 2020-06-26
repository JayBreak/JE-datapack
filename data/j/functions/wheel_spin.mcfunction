init
tellraw @p running wheel_spin
scoreboard objectives set math_input1 0
scoreboard objectives set math_input2 30
tellraw @p [{"score":[math_output]}]
