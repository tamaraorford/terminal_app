require 'test/unit'
require_relative 'Battle'  # .rb is assumed by Ruby
require_relative 'Player'


class Battle_Test < Test::Unit::TestCase
    def test_new_round
        battle = Battle.new(Player.new('tamara'), Player.new('skynet'))
        assert_equal(battle.new_round, 'win')
    end
end
