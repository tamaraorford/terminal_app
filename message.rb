require 'colorize'
require 'artii'



def show_welcome
    system 'clear'
    a = Artii::Base.new
    puts a.asciify(' ROCK, PAPER, SCISSORS!').colorize(:green)
    sleep 4
end

def show_instructions
    system 'clear'
    puts "INSTRUCTIONS: \n 1. Enter your selection between (r)ock, (p)aper and (s)cissors once prompted and press enter.\n\n 2. Your selection vs the computers selection and the winner of the match will then be shown to the screen.".colorize(:blue)
    gets.chomp
end

def show_current_result(player1_shot, player2_shot, player1_result)
    system 'clear'
    # puts "#{Player::ITEMS[player1_shot]} vs #{Player::ITEMS[player2_shot]} -  #{@p1.name} #{player1_result}".colorize(:yellow)
    puts "#{Player::ITEMS[player1_shot]} vs #{Player::ITEMS[player2_shot]}".colorize(:yellow)
end

def show_win
    system 'clear'
    puts 'YOU WIN!'
end

def show_lose
    system 'clear'
    puts 'YOU LOSE!'
end

