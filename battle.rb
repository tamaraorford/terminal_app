require_relative 'message.rb'

class Battle
    WIN_RULES = {
            'r' => {'s' => 'win', 'r' => 'draw', 'p' => 'lose'},
            'p' => {'r' => 'win', 'p' => 'draw', 's' => 'lose'},
            's' => {'p' => 'win', 's' => 'draw', 'r' => 'lose'}
        }
    def initialize(p1, p2)
      @p1 = p1
      @p2 = p2
      @rounds_to_win = 2
    end
  
    def start
        # loop forever until 1 player wins the required number of rounds (or human exit the game by pressing 'q')
        loop do
            new_round
            if @p1.score == @rounds_to_win || @p2.score == @rounds_to_win
              break
            end
        end
    end
    
  
  
    def new_round
        # Both players shoot
        player1_shot = @p1.shoot
        player2_shot = @p2.shoot
    
        # Determine the result of the current round
        player1_result = WIN_RULES[player1_shot][player2_shot]
    
        show_current_result(player1_shot, player2_shot, player1_result)

        if player1_result == 'win'
            @p1.score += 1                          #draw is irrelevent
        elsif player1_result == 'lose'
            @p2.score += 1
        end
        
        puts "current score #{@p1.name}: #{@p1.score} - #{@p2.name}: #{@p2.score}"    
        return player1_result
    end
end   
