# Development Log

## 4/5 September

I had started in an adhoc manner without utilising  TDD.  After some tinkering and experimentation I was geting lost in my code and had trouble discerning what my next step was.  I decided it would be best to start over and begin with my the test to what I considered was the largest part to my program - the battle logic.  I used an iterative approach to the development by adding small features/capabilities and testing until the mvp was complete. 

Creating the Battle test clarified what would be built next: the battle needs a players class to work so I created a minimal version of a Player class defining the main method (shoot) as well as a test to ensure the Player.shoot method was returning the expected results.

Once Battle and Player classes were written (and their respective tests) I then created the main application file to instanciate 2 players and a battle.


## 5/September
After further development I reached a point where my application was able to simulate a battle of 2 players. I then created the Human class to allow the user to actually give inputs in the shoot method.
At this point the game mvp was working.

My next steps consisted of 
* cleaning code 
* adding features (parameterising the number of required winning rounds to win the battle, etc... )
* finally I made use of the 2 gems (colorize and artii) to enhance the UI.




