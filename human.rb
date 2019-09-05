require_relative 'Player'

class Human < Player
    #override shoot method
    #gets input to choose from []
    def shoot
        puts "Enter your choice (r)ock, (p)aper, (s)cissors"
        input = gets.chomp
        while (input != 'r' && input != 'p' && input != 's') do
            puts ("Input Error: Expecting 'r', 'p' or 's'. Try again")
            input = gets.chomp
        end
        return input
    end
end