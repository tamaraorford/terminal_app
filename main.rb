require_relative 'Battle'
#require_relative 'Player'
require_relative 'Human'


p1 = Human.new('tamara')
p2 = Player.new('skynet')

b = Battle.new(p1, p2)

b.start
puts 'end of the game'
