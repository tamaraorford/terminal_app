require 'colorize'
require 'artii'

class Message 
    def initialize
        @ascii_art = Artii::Base.new
    end

    def show_welcome
        system 'clear'
        puts @ascii_art.asciify('ROCK, PAPER, SCISSORS!').colorize(:yellow)
        sleep 4
    end

    def show_instructions
        system 'clear'
        puts "INSTRUCTIONS: \n\n 1. Enter your selection between (r)ock, (p)aper and (s)cissors once prompted and press enter.\n 2. Your selection vs the computers selection and the winner of the match will then be shown to the screen.\n 3. Matches will continue until the specified win streak is achieved. \n 4. Press enter to continue with game.".colorize(:blue)
        gets.chomp
    end
    def ask_user_name
        puts "Enter Your Name".colorize(:yellow)
    end

    def ask_how_many_wining_rounds
        puts "Enter the number of winning rounds needed to win the Battle".colorize(:yellow)
    end

    def ask_user_choice
        puts "Enter your choice (r)ock, (p)aper, (s)cissors by pressing the corresponding key then press enter.".colorize(:yellow)
    end

    def show_current_result(player1_shot, player2_shot, player1_result)
        system 'clear'
        # puts "#{Player::ITEMS[player1_shot]} vs #{Player::ITEMS[player2_shot]} -  #{@p1.name} #{player1_result}".colorize(:yellow)
        puts "#{Player::ITEMS[player1_shot]} vs #{Player::ITEMS[player2_shot]}".colorize(:yellow)
    end

    def show_current_score(p1, p2)
        puts "current score #{p1.name}: #{p1.score} - #{p2.name}: #{p2.score}".colorize(:light_blue) 
    end

    def show_win
        system 'clear'
        puts @ascii_art.asciify('YOU WIN!').colorize(:green)
    end

    def show_lose
        system 'clear'
        puts @ascii_art.asciify('YOU LOSE!').colorize(:red)
    end


    def show_input_error
        puts ("Input Error: Expecting 'r', 'p', 's' or 'q'. Try again").colorize(:red)
    end

    def input_error_rounds
        puts "must be between 1 and 20".colorize(:red)
    end

end
