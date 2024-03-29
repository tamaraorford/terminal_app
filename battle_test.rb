require 'test/unit'
require_relative 'Battle'  # .rb is assumed by Ruby
require_relative 'Player'


class Battle_Test < Test::Unit::TestCase
    def test_new_round
        battle = Battle.new(Player.new('tamara'), Player.new('skynet'), 1)
        assert_includes(['win', 'lose', 'draw'], battle.new_round)
    end



end
