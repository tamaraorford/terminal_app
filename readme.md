# Terminal App

## Purpose and Scope

Rock, paper, scissors (RPS) is a zero-sum game resulting in either a draw or a win for one of the players.  Two players engage in a match in which each player can select one of the following items: rock, paper, or scissors.  Traditionally that is achieved by hand singles however in this iteration of the game selection by the user is acheived by typing "r", "p", or "s" when prompted.  Selection by the computer player will be at random.  

To win a match the users item must 'defeat' the computers item according to the following rules:
* rock beats scissors
* scissors beats paper
* paper beats rock

To win the game a player must win however many rounds has been specified (1-20).

This single player game has been built to explore principles of DRY scripting, modularisation, encapsulation,and object-oriented programming.


## Previous Ideas

I had previously considered creating a 'snake' type game however, I found the nested array concept to be quite challenging and after considering the purposes of this assignment, the time frame and my current capabilities I decided 'Rock, Paper, Scissors' to be a more optimal fit for the grading matrix.


## Features and Functionality

* RPS is a single-player game where the user selects from an array of items via text-input in a series of matches against the computer.

* The welcome screen will flash temporarily across the screen.  The instrucitons will then be displayed and the user will then be prompted to input their name to personalise their gaming experience.

* The user will then be prompted to select an item for the match: rock, paper, scissors. This will be compared to the computers selection (which will occur at random) according to the rules and the result printed to screen.

* Control structure continually checks and compares that the wins for each player are not equal to the specified win limit (determined by the user at the beginning of the game) in order to determine weather to initiate another round or display the win/lose screens.

* The end goal is for the user to defeat the computer by winning the specified number of rounds before the computer does. 



## Prototype features

* recieve user input to determine specified number of rounds needed to win in order to complete the game.
* recieve user text input to customise name
* recieve user text input to decide items
* establish a 'player' class with a hash of item choices
* each item has unique characteristics (r beats p etc?) 
* built in method 'sample' is used to generate the random selection of an item for the computer player
* display scores of players during each round
* increment the score count
* ensure score count is under the specified number of rounds to win in order to continue playing
* display welcome, instructions, win/lose screns
* user can quit in the middle of a round by entering 'q' instead of 'rps'
* implement ASCII art for the welcome, win/lose screens using the Artii gem in
* implmenet colorize gem for greater visual appeal
* users can only interact with this terminal application via keyboard input


## Extensible features

The following features could be implemented:
* extra items (complex rps games exist with dozens of items)

* user vs user match instead of user vs compuer

* import emoji to display selection input

* utilise a database in order to keep high scores

* utilse frequency analysis in order to drive computer item selectin choice


## Code Structure

Due to the simplicity of the game and nature of the assessment the code structure was quite apparent and is as follows:
* main.rb is the logic trigger to start the game
* battle.rb contains the battle logic which creates the gaming experience by triggering a new round until one of the player wins.
* player.rb represents a player and keeps track of the indivials score aswell as contains the method for determining what item selection will occur. 
* human.rb and computer.rb inherit information from the player class.  humnan.rb overrides the shoot method to allow for user input to detrmine item selection. 
* messages.rb is utilised soley to display feedback screens.


## Gems

The app made use of third-party gems (extensions) to enhance the graphical user interface experience:

* Artii for the ASCII word art.
* Colorize in order to colour the font in the game.
* 'test/unit' in order to run tests and debug the program.


## Instructuions for Use
* Follow the instructions to download and install Ruby. https://www.ruby-lang.org/en/documentation/installation/
* The basic nature of the game means that with all probability any working computer will be able to run this game so hardware requirements are not really applicable. 
* Download and unzip the files on your computer.
* On the terminal command line navigate to the 'terminal_app' folder.
* Run bundle install (this will install the gems needed to run the program)
> bundle install 
* Run the main file. 
> ruby main.rb
* (you may need to update bundler)

## Testing
This application was produced with test driven development. 

## Accessability
This game is not handicapped accessible for people with vision impairments.


## Copyright, ethical, social issues
The game has no inherent political or social issues of concern.  It is a simple game whose iterations have existed for millenia, has spread across the globe and expanded from its original use of three items or characters to mulitple webs.  Due to its existance in the public domain there are no copyright issues to be concerned with nor are there any relevent patents. 


## License

Copyright (c) 2019 Tamara Orfrod for Coder Academy.






