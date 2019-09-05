class Battle
    def initialize(p1, p2)
      @p1 = p1
      @p2 = p2
      @rounds_to_win = 2
    end
  
    def start
        loop do
            new_round
            if @p1.score == @rounds_to_win || @p2.score == @rounds_to_win
              break
            end
        end
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

        if player1_result == 'win'
            @p1.score += 1                          #draw is irrelevent
        elsif player1_result == 'loose'
            @p2.score += 1
        end
        
        puts "current score #{@p1.name}: #{@p1.score} - #{@p2.name}: #{@p2.score}"    
        return player1_result
    end
end   
