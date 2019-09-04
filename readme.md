# Terminal App

Purpose and Scope

Rock, paper, scissors is a zero-sum game resulting in either a draw or a win for one of the players.  Two players engage in a match in which each player can select one of the following item: rock, paper, or scissors.  Traditionally that is achieved by hand singles however in this iteration of the game selection by the user is acheived by typing "rock", "paper", or "scissors" when prompted.  Selection by the computer player will be at random.  

To win a match the users item must 'defeat' the computers item:
rock beats scissors
scissors beats paper
paper beats rock


To win the game a player must win 2 matches.

This single player game has been built to explore principles of DRY scripting, modularisation, encapsulation, and object-oriented programming.


## Previous Ideas

I had previously considered creating a 'snake' type game however, I found the nested array concept to be quite challenging and after considering the purposes of this assignment, the time frame and my current capabilities I decided 'Rock, Paper, Scissors' to be a more optimal fit for the grading matrix.


## Features and Functionality

RPS is a single-player game wher ethe user selects from an array of @items via text-input in a series of matches against the computer.

On the welcome screen the user will be asked if they would like to play a game.  They will then be prompted to input their name to personalise their experience.

The user will then be prompted to select an item for the match: rock, paper, scissors. This will be compared to the computers selection (which will occur at random) and the result printed to screen.

pik of selection screen with input 'rock'

pic of outcome 

Control strucutre continually checks and compares that the wins for each player are not equal to 2 in order to determine weather to initiate another match or display the victory, defeat or tie screens.

A series of checking gateways (control structures) continually checks and compares the health score @current_HP of the user and computer to decide whether to advance the game further (victory, defeat or continue gameplay).

The end goal is for the user to defeat the computer by winning two matches of RPS.

pic of win screen

## Prototype features

* recieve user text input to customise name
* recieve user text input to decide items
* establish 'item' objects
* establish a 'player' class with an array of @item choices
* each item has unique characteristics (r beats p etc?) 
* a nandom numerical generator selects an item for the computer player
* Display win count of user and computer
* increment the win count
* ensure win count is >2 to continue playing
* display welcome and quit screns
* Display victory and defeat screens with scores
* user can quit an any time
* implement ASCII art for the welcome, victory, defeat and quit screens using the Artii gem in .....rb
* implmenet colorise?? gem for the welcome, victory, deafeat and quit screens using ...........
* users can only interact with this terminal application via keyboard input
* implement the gem ruby-progressbar instead of counter?





# Extensible features

The following features could be implemented:
* extra items 

pic of the differnet types of rps

* user vs user match

* import emoji use to display selection input

* utilise a database in order to keep high scores

* utilse a database in order to track user item selections so as to inform computer selection of item throuh machine learning??


# Code Structure

Due to the simplicity of the game and nature of the assessment the code structure was quite apparent and is as follows:
* main.rb is the logic trigger to start the game
* match.rb initialises a match instance which will contain the gameplay mechanics of comparing the user input selection with the computer selection and applying a move to a player.
* player.rb 
* user.rb and computer.rb inherit information from teh player class and inaddition have .........
* messages.rb is utilised soley to display feedback screens (welcome, victory, lose etc)
* splitting inot multiple files made the code easier to debug

# Gems

The app made use of third-party gem (extensions) to enhance the graphical user interface experience:

* Artii for the ASCII word art
* IO/Console for function that allows the user to press any key to continue.................

# Build Status


# Instructuions for Use
* Follow the instructions to download and install Ruby. https://www.ruby-lang.org/en/documentation/installation/
* "Download and unzip the files on your local computer.
On the terminal command line, navigate to the src folder. Install the bundler gem (if you haven't already)

> install bundler

* Ask bundle to install the gems that we use for the program.
> bundle install 
In the terminal command line, navigate to the src folder by inputting the command
> cd src 
Input the below command in the terminal command line.
> ruby main.rb
If you get an error message like below asking you to update your bundler, input the below in terminal command line. alt_text
> gem update --system
Run program using step 6 again."

# Design and Planning
Due to the simplicity of the game deciding on the ojects and classes was immediatley apparent. Seperate classes for players, user, computer and battle were determined with a game.rb as the external trigger to start the program.  

"Testing was done as the coding progressed iteratively, testing each user input and checking method in turn.

The key difficulty faced by the team was in clarifying each step of a single battle, what happens with each user input (move) versus computer feedback.

Refactoring the code to keep it extensible and readable for future development was a challenging exercise.

Healthy time management was also difficult in maintaining a balance between researching for gems, deciding upon MVP functionalities, deciding which functionalities to relegate as 'nice-to-have' for future exploration."


# INSERT TIMELINE


# Record of Planning Process
*" user input flow chart
*Early Objects and class
*Early Battle flow chart
*Final Objects and Classes
*User flow chart
*Early timeline"


# Trello Tracking
"Project workload was distributed using Trello, tracked alongside a dissection of the client brief (assignment rubric)."

PIC OF TRELLO BEGINNING WITH USER STORIES ETC

"Planning, research and conceptualising the code structure was primarily achieved in one afternoon sitting by prototyping on paper. The coding was an iterative process spread across two afternoons between 5 March to 6 March."



# Testing
"Rigorous user input testing was conducted to capture as many instances of edge cases as possible. A detailed listing of test cases can be reviewed here.

Due to the time constraints of the project, user acceptance testing was not conducted. However, during the iterative development process, smaller unit testing was conducted with each new feature added."

# Accessability
Web Content Accessibility Guidelines 2.0 

# Copyright, ethical, social issues
The game has no inherent political or social issues of concern.  It is a simple game whose iterations have existed for millenia, has spread across the globe and expanded from its original use of three items or characters (snake, mouse whatever) to mulitple webs.  Due to its existance in the public doman there are no copyright issues to be concerned with nor are there any relevent patents. 


# License

Copyright (c) 2019 Tamara Orfrod for Coder Academy.






