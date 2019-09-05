require_relative 'Battle'
require_relative 'Human'
require_relative 'Message'

messages = Message.new
# Display Welcome message
messages.show_welcome

# hit enter to continue to next screen or pause 1 second

# Display instrcutions --> prompt to continue by enter
messages.show_instructions

# clear screen and asks how many winning round the game will be (use 3 as default value) (between 1 and 20)
messages.ask_how_many_wining_rounds
rounds = gets.chomp.to_i
while (!rounds.between?(1, 20) )
    messages.input_error_rounds
    rounds = gets.chomp.to_i
end

# hit enter to continue to next screen and start the game

# Asks player's name and use it to create Human player 1
messages.ask_user_name
name = gets.chomp
p1 = Human.new(name)

p2 = Player.new('skynet')

b = Battle.new(p1, p2, rounds)
b.start

# Display End Game Message i.e you win/lost (with final score)
if p1.score > p2.score 
    messages.show_win
else 
    messages.show_lose
end
    