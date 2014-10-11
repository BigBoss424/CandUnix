#CSCD 240: C and Unix Lab 3 Script
#Created by: Aaron Jones
#Date: 10/8/2014
#Description: This script will be used to run all the commands
#in the lab 3 assignment. The question will be displayed first
#followed by the command, and then followed by the answer if required.
#Feel free to email me if you run into any issues with the way the script
#runs, at ajones061392@gmail.com.

echo "CSCD 240: C and Unix Lab 3 Script"
echo -e "\n"
echo "Created by: Aaron Jones"
echo "Date: 10/8/2014"
echo "========================================================================"
echo -e "\n"
echo "Description: This script will be used to run all the commnds"
echo "in the lab 3 assignment. The question will be displayed first"
echo "followed by the command, and then followed by the answer if required."
echo "Feel free to email me if you run into any issues with the way the script"
echo "runs, at ajones061392@gmail.com."
echo -e "\n"
echo "========================================================================"

#Question 1: Clearly explain why programs should be placed in /bin or /usr/bin.
echo -e "\n"
echo "========================================================================"
echo "1) Clearly explain the difference between which, grep, and find."
echo "========================================================================"
echo -e "\n"

echo "========================================================================"
echo "Answer: The difference between which, grep and find are as follows:"
echo "1) The find command locates specific files based upon recursivey descending"
echo "the file hierarchy, by going through different categories. Such as,"
echo "such as the name of the file, when it was created, and also by the date"
echo "of which the file was created."
echo "2) The grep command locates specific content of a given file. Such as a"
echo "character phrase, a particular pattern within a given file."
echo "3) The which command only locates a file that is in the user's path."
echo -e "\n"
echo "As you can see by the following details of each command there are unique"
echo "attributes to each command. Such as find being able to locate specific"
echo "files within specific directories compared to grep which locates specific"
echo "patterns of characters and strings within a given file."
echo "========================================================================"


#	Question #2
#
#	2)	Issue the find command looking for the file named ld starting at the root directory.
#		a.	Assuming you are not logged in as root, you should get a list of errors as well as where 
#		the file was found. Capture the output and include it in your submission – you do not need to 
#		include all the permission errors just a few to get the idea but do include where the file was found.
#		b.	Repeat the command (again not as root) – illustrating a method of eliminating the error messages and 
#		printing only what was found. 


echo -e "\n"
echo "========================================================================"
echo "2) Issue the find command looking for the file named ld starting at the root directory."
echo "a. 	Assuming you are not logged in as root, you should get a list of errors as well as where the"
echo "		dfile was found. Capture the output and include it in your submission – you do not need to"
echo "		include all the permission errors just a few to get the idea but do include where the file was "
echo "		found."
echo "b.	Repeat the command (again not as root) – illustrating a method of eliminating the error "
echo "		messages and printing only what was found. "
echo "========================================================================"
echo -e "\n"

echo "Locating the file named ld starting at the root directory"

find / -name "ld"
echo -e "\n"


echo "Part A"

echo -e "\n"

echo "Capturing the command of the command above without the Permission Denied errors"

find / -name "ld" | grep -v "Permission denied"

echo "Outputting that error by the first four lines"

cat findError.txt


echo "========================================================================"
echo "Answer: There are three ways to figure out information on the file"
echo "the first way is by using the command ls -al. The second way to figure it"
echo "out is the use the nano command to figure out what's in the file."
echo "The third way of finding more information about the mystery program by"
echo "running the "
echo "========================================================================"

#	Question 3:
#
#3)	Find all files (not folders) in your home directory and its 
#subdirectories, with size greater than 100 bytes.

echo -e "\n"
echo "========================================================================"
echo "3. Find all the files (not folders) in your home directory and its"
echo "subdirectories, with size greater than 100 bytes."
echo "========================================================================"
echo -e "\n"

echo "Running the command to locate the files in my home directory and its"
echo "subdirectories, with size greater than 100 bytes."

find /home/ -size +100c

#Question 4: Capture the out of the file command on the chmod executable.
#(Where does chmod live?) Explain the information being displayed."

echo -e "\n"
echo "========================================================================"
echo "4) In class we talked about the '–name' option for the find command."
echo "	a.	Explain how to use the size option."
echo "	b.	Issue and capture the results of the find "
echo "		command in your home directory that display all files"
echo "		that are greater than 1K.  Do not display error messages."
echo "	c.	Explain this command: find . -name "*.txt" -exec wc -l  {}   ‘;’"
echo "	d.	Explain this command: find . -name "*.txt" -exec  rm  {}   ‘;’"
echo "========================================================================"
echo -e "\n"

echo "Executing part a of question 4...."

echo -e "\n"

echo "The size option in the find command is used to search for files by the size"
echo "of the file."

echo "Executing part b of question 4...."

echo -e "\n"

find /home/ -size +1k | grep -v "Permission denied"

echo "Executing part c of question 5...."

echo -e "\n"

echo "The first part of the command in part c searchs the current directory"
echo "for any file with the .txt extension. The second part of the command"
echo "doesn't execute for me. But the second part would print out the line"
echo "numbers for the .txt files."

echo -e "\n"

echo "Executing part d of question 5...."

echo "The first part of the command in part c searchs the current directory"
echo "for any file with the .txt extension. The second part of the command"
echo "doesn't execute for me. But the second part would remove {} if it were"
echo "a file."

echo -e "\n"



#Question 5) Capture the output of the stat command on the chmod executable.
#Explain the information being displayed.

echo "========================================================================"
echo "5) Use a text editor on the remote machine to create a file named "
echo "frost.poem that contains the following text:"
echo "The Road Not Taken by Robert Frost"
echo "Two roads diverged in a yellow wood,"
echo "And sorry I could not travel both"
echo "and be one traveler, long I stood"
echo "And looked down one as far as I could"
echo "To where it bent in the undergrowth;"

echo -e "\n"

echo "Then took the other, as just as fair,"
echo "And having perhaps the better claim"
echo "Because it was grassy and wanted wear,"
echo "Though as for that the passing there"
echo "Had worn them really about the same,"

echo -e "\n"

echo "a. Use the grep command, capture both the command and the output,"
echo "to finds all lines, including the line number, that end with a comma."

echo -e "\n"

echo "b. Use the grep command, capture both the command and the output, to"
echo "finds all lines, including the line number, containing the word as."

echo -e "\n"

echo "c. Use the grep command, capture both the command and the output,"
echo "to finds all lines, including the line number that starts with the word"
echo "including the line number that starts with the word and (case DOES NOT matter)."

echo - e"\n"

echo "d. Use the grep command, capture both the command and the output,"
echo "including the line number that starts with the word and (case DOES matter)."
echo "========================================================================"

echo -e "\n"
echo "For the sake of this script I will have the file pre-written and will simply"
echo "cat the file named frostpoem.txt"

echo "Displaying frostpoem.txt"
cat /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/frost.poem/

echo -e "\n"

#Question #6

echo "========================================================================"
echo "6) Capture, creating a directory named lab3."
echo "a. Capture placing a copy of frost.poem in the directory lab3. There should"
echo "be one copy of frost.poem in your home directory and one in lab3."

echo -e "\n"

echo "b. Within your home directory, capture the grep command and its output that"
echo "will recursively find all instances of the word I (case DOES matter)"
echo "in all files that end with .poem."
echo "========================================================================"

echo -e "\n"
echo "Creating a new directory named lab3"

mkdir lab3 /home/EASTERN/ajones77/

echo "Proving that lab3 has been created"

ls /home/EASTERN/ajones77/lab3

#Either move into the lab3 directory and then confirm with pwd or just display with 
#ls. Decisions....

echo -e "\n"
echo "Executing part a of question 6...."

cp /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/frost.poem /home/EASTERN/ajones77/lab3

echo "Proving that frost.poem was moved..."
find /home/EASTERN/ajones77/lab3/ -name frost.poem

echo -e "\n"

echo "Executing part b of question 6...."

grep 'I' *.poem ~/
echo -e "\n"

#Question 7

echo "========================================================================"
echo "7) Using a text editor create a file named myScript that contains the"
echo "following:"
echo "#!/bin/bash"
echo "string=”Hello World”"
echo "echo $string"

echo -e "\n"

echo "a. Try to execute the script with ./myScript and capture the output."
echo -e "\n"
echo "b. Execute and capture the command that will change the permissions on "
echo "myScript to be user executable without changing any other permissions."
echo -e "\n"
echo "c. Execute the script with ./myScript and capture the output."
echo "========================================================================"

echo -e "\n"

echo "For the sake of this example I will pre-write myScript just like question"
echo "5"

cat /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/myScript

echo -e "\n"

echo "Running part a of the question 7"

./home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/myScript

echo -e "\n"

echo "Running part b of question 7"

chmod u+rwx /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/myScript

echo -e "\n"

echo "Running part b of question 7"

./myScript

echo -e "\n"

#Question 8

echo "========================================================================"
echo "8) Using the man page for env"
echo "a. Describe (in your own words not with captures from the man page) the"
echo "output of env command with no arguments."
echo -e "\n"
echo "b. Describe the similarities and differences of printenv and env"
echo -e "\n"
echo "c. Capture a command other than pwd that will show your current working"
echo "directory."
echo "========================================================================"

echo -e "\n"

echo "Executing part a of question 8..."

echo "The command env outputs the system information of the current enviroment"
echo "with no arguments."

echo -e "\n"

echo "Executing part b of question 8..."
echo "The similaties between printenv and env is that when running both without"
echo "arguments it prints off the environment information. The differences"
echo "between the both of them is that printenv only prints the environment"
echo "information while env runs programs within the environment."

echo -e "\n"
echo "Executing part c of question 8..."

ls -al

echo -e "\n"

echo "========================================================================"
echo "9) Capture the output of printenv in a file named penvout.txt."
echo "========================================================================"

echo -e "\n"

echo "Running the meta command printenv penvout.txt"

printenv > penvout.txt

echo -e "\n"

echo "========================================================================"
echo "10) Capture the output of env in a file named envout.txt"
echo "========================================================================"

echo -e "\n"

echo "Running meta command env > envout.txt"

env > envout.txt

echo -e "\n"

echo "========================================================================"
echo "11) Capture the diff command, ignoring case and white space,"
echo "on envout.txt and penvout.txt."
echo "========================================================================"

echo -e "\n"

echo "Running the diff -i -w envout.txt penvout.txt"

diff -i -w envout.txt penvout.txt

echo -e "\n"

echo "========================================================================"
echo "12) What is a shell variable and what is an environment variable in the "
echo "bash shell?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: A shell variable is a set of internal variables local to the"
echo "shell being worked in. A environment variable are variables that are"
echo "defined in the shell log after exitting the shell."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "13) In the lab3 directory create the C file named lab3.c with the"
echo "following code."
echo "#include <stdio.h>"
echo "{"
echo "	printf(“Hello World\n”);"
echo "	return 0;"
echo "}// end main"
echo ""
echo ""
echo "========================================================================"

echo "For the sake of this example I will pre-write lab3.c just like question"
echo "5"

cat /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/lab3.c

echo -e "\n"

echo "========================================================================"
echo "14) Give the grep command that will start in your home directory and show"
echo "the file names and line numbers containing the term “stdio” in all .c files"
echo "in the home directory and all directories below the home."
echo "========================================================================"

echo -e "\n"

echo "Running grep and wc"

grep -r -n 'stdio' ~/

echo -e "\n"

echo "========================================================================"
echo "15) Consider the following command ls – al | less."
echo "a. What does the command do?"
echo -e "\n"
echo "b. How does this command show advantages over ls –al?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: The following command displays the output of the command ls -al"
echo "and the advantage of using this over simply ls -al is that it only shows"
echo "enough information to fill the screen/shell rather than the entire output."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "16) Redirect the output of the command ls –lah ~/.bashrc to a file"
echo "named details.txt. "
echo "========================================================================"

echo -e "\n"

echo "Redirecting the output of ls -lah ~/.bashrc to a file."

ls -lah ~/.bashrc > details.txt

echo -e "\n"

echo "========================================================================"
echo "17) Write a single command that can redirect the output of command ls –l"
echo "/bin/cp to the existing file details.txt generated in question 16,"
echo "without overwriting the file."
echo "========================================================================"

echo -e "\n"

echo "Executing the redirection of ls -l /bin/cp to details.txt"

set +o noclobber | ls -l /bin/cp >> details.txt

echo "========================================================================"
echo "18) Provide a single command that can count how many lines of text are"
echo "in details.txt created in question 17."
echo "========================================================================"

echo -e "\n"

echo "Executing single command to count lines in details.txt"

wc -l details.txt

echo -e "\n"


echo "========================================================================"
echo "End of script...."
echo "========================================================================"


