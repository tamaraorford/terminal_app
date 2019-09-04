class Player
    def initialize(name)
            @name = name

    end
    def name
        return @name            # ?? refactor using 'attr_reader :name' instead of defining a getter method
    end
end



