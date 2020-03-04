**#Description**
Play hangman online! Create new words and log a database filled with your
favorite words! With so many words to choose from, the games are endless!

**#Technology used**
Used RoR to create a one-to-many database style using words and users to create a
database of words to choose from. Used sql for database storage and Ajax, jquery
and JavaScript to create the front end

**#How it works**
Using the JS to create a front end, Hangman stores data in the api in the form
of words that can be used to play hangman games. Using user data to make and
update the words, the game relies on randomly obtaining a word from the bank,
and proceeding to compare the guesses of the user with the letters that appear
in the word. Upon defeat, the word is displayed, and reloaded with game start

**#Unsolved issue**
Wanted to create many-to-many for words to further catagorize

**#Planning**
Wanted to create a database of words to create game to work on. Arrived at
words, and thinking about what a word needs, created the scaffold. From there,
just created the one to many with the users, and proceeded to the front end

**#Wireframe, ERD, and user stories**
https://git.generalassemb.ly/ga-wdi-boston/full-stack-project/issues/3103

**#Links**
Back end (api)
https://github.com/breakfastorder/project-two
Deployed back end
https://infinite-garden-55761.herokuapp.com/words


Front end
https://github.com/breakfastorder/projectTwoFront
Deployed front end
https://breakfastorder.github.io/projectTwoFront/
