class Player
    attr_reader :name
    attr_accessor :score
  
    def initialize(name)
      @name = name
      @items = ['r', 'p', 's']
      @score = 0
    end
  
    def shoot
      return @items.sample
    end
  end