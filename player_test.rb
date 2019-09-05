#test shoot method

require 'test/unit'
require_relative 'Player'


class Player_test < Test::Unit::TestCase
    
    def test_shoot
        player = Player.new('tamara')
        assert_includes(Player::ITEMS.keys, player.shoot)  #assert_includes method fails unless collectons include object
                                                    # collections, objects so 
    end
end
