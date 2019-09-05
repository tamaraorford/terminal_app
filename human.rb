require_relative 'Player'

class Human < Player
    #override shoot method
    #gets input to choose from []
    def shoot
      #  system 'clear'\
        messages = Message.new
        messages.ask_user_choice
        item_to_shoot = gets.chomp
        p item_to_shoot
        while (item_to_shoot != 'q' && (!ITEMS.keys.include? item_to_shoot)) do #&& item_to_shoot != 'q'
            messages.show_input_error
            item_to_shoot = gets.chomp
        end
        if item_to_shoot == "q"
            exit
        end
        return item_to_shoot
    end
end