Loops
1. Write a program called mchecker to check for new mail and write a message to the screen if new mail has arrived.
a. The program will get the size of the mail spool file for the user. (The spool files are found in /var/spool/mail/$USER on Linux, Use the find command if you cannot locate the file.) The script will execute in a continuous loop, once every 30 seconds. Each time the loop executes, it will compare the size of the mail spool file with its size from the previous loop. If the new size is greater than the old size, a message will be printed on your screen, saying “Username, You have new mail”.
The size of a file can be found by looking at the output from ls –l, wc –c or from the find command.
Note: To test this, you can simply edit the spool file to add a new entry.

2. Write a script that will do the following:
Provide a comment section at the top of the script, with your name, the date, and the purpose of the program.
Use the select loop to produce a menu of foods.
Produce output to resemble the following:
1) Steak and potatoes
2) Fish and chips
3) Soup and salad
Please make a selection. 1
Stick to your ribs
Watch your cholesterol.
Enjoy your meal.
1) Steak and potatoes
2) Fish and chips
3) Soup and salad
Please make a selection. 2
British are coming!
Enjoy your meal.
1) Steak and potatoes
2) Fish and chips
3)Soup and salad
Please make a selection. 3
Health foods…
Dieting is so boring.
Enjoy your meal.
 
Functions
1. Write a script named add that takes two command line arguments and displays as output their sum. The script is required to contain a function named add that takes these two arguments  and returns their sum.  Your script should also verify that the user entered two and only two arguments at the command line. If the user does not execute the program correctly, an error should be display describing the correct usage.
Example run:
add 5 8
The sum is 13
The deliverable for this assignment should be all script source files and a copy of the output from executing your scripts via the console.  Use the Linux "script" command to capture your output to a file. (http://www-users.cs.umn.edu/~skim/cs1901/script.html)
