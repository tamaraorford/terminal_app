class Player
    ITEMS = {
        'r' => 'rock', 
        'p' => 'paper',
        's' => 'scissors'
    }
    attr_reader :name#, :ITEMS
    attr_accessor :score
  
    def initialize(name)
      @name = name
    #   @items = ['r', 'p', 's']
      
      @score = 0
    end
  
    def shoot
      return ITEMS.keys.sample
    end
  end