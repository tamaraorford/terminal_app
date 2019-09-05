require_relative 'Battle'
require_relative 'Human'
require_relative 'message.rb'


# Display Welcome message
show_welcome

# hit enter to continue to next screen or pause 1 second

# Display instrcutions --> prompt to continue by enter
show_instructions

# clear screen and asks how many winning round the game will be (use 3 as default value)

# hit enter to continue to next screen and start the game

# Asks player's name and use it to create Human player 1

p1 = Human.new('tamara')
p2 = Player.new('skynet')

b = Battle.new(p1, p2)
b.start

# Display End Game Message i.e you win/lost (with final score)
if p1.score > p2.score 
    show_win
else 
    show_lose
end
    