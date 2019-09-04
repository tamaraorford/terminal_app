
class Messages

    def initialize(name)
       @name = name 
    end
    
    def instructions
        puts "Hi #{@name}, please read the instructions and then press any key."
        puts "How to play:"  #insert instructions /asicfy/colourise gems?
        puts "Instructions: \n 1. You must select an item - (R)ock, (P)aper or (S)cissors  \n 2. enter your selection using the keyboard. \n 3. Your choice vs computer choice will then displayed as well as the result of the match. \n 4. The game will end when a player wins 2 matches."
    end

    

end



