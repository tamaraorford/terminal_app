require_relative 'Player'

class Human < Player
    #override shoot method
    #gets input to choose from []
    def shoot
      #  system 'clear'
        puts "Enter your choice (r)ock, (p)aper, (s)cissors by pressing the corresponding key."
        input = gets.chomp
        while (input != 'r' && input != 'p' && input != 's' && input != 'q') do 
            puts ("Input Error: Expecting 'r', 'p', 's' or 'q'. Try again")
            input = gets.chomp
        end
        if input == 'q' 
            exit
        end
        return input
    end
end