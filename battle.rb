class Battle
    def initialize(p1, p2)
      @p1 = p1
      @p2 = p2
    end
  
    def start
      # loop do
  
      # end
  
    end
  
  
    def new_round
        win_rules = {
            'r' => {'s' => 'win', 'r' => 'draw', 'p' => 'loose'},
            'p' => {'r' => 'win', 'p' => 'draw', 's' => 'loose'},
            's' => {'p' => 'win', 's' => 'draw', 'r' => 'loose'}
        }

        player1_shot = @p1.shoot
        player2_shot = @p2.shoot
        player1_result = win_rules[player1_shot][player2_shot]
        puts "#{player1_shot} vs #{player2_shot} ==> #{@p1.name} #{player1_result}"
    return player1_result
    end
  end