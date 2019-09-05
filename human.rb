require_relative 'Player'

class Human < Player
    #override shoot method
    #gets input to choose from []
    def shoot
        puts "Enter your choice (r)ock, (p)aper, (s)cissors"
        input = gets.chomp
        return input
      end
end