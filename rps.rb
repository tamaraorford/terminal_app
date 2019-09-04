require_relative 'Messages' 
require_relative 'Player'

def get_player_name
    puts "Enter your name"
    name = gets.chomp       #downcase? 
    return name 
end

name = get_player_name

m = Messages.new(name)


# puts "Enter your name:"

#name = gets.chomp

human = Player.new(name)

m.instructions











