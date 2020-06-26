#create var for each player to make sure no dupolicate spins occur.
scoreboard objectives add reward dummy

execute if score reward dummy = 0 je:wheel_spin
