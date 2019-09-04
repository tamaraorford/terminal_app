require 'test/unit'
require_relative 'player'  # .rb is assumed by Ruby

class PlayerTest < Test::Unit::TestCase
     
    def test_name
     
       #Create a new player name and check that name to ensure it is properly stored
        #No need to use def set up here as there is only one method
       player = Player.new("Matt")
        assert_equal('Matt', player.name)
    end

    # def welcome
    #     return  "Hello, #{player}! Ready to play RPS!?!"
    # end

end




    
