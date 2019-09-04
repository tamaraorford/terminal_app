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

#Enter any key to continue

hpw = 0
cpw = 0

loop do
    hpw += 1
    if hpw == 2 || cpw == 2 
        break
    end
end
    
puts "You won"









