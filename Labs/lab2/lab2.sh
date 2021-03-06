#CSCD 240: C and Unix Lab 2 Script
#Created by: Aaron Jones
#Date: 10/3/2014
#Description: This script will be used to run all the commands
#in the lab 2 assignment. The question will be displayed first
#followed by the command, and then followed by the answer if required.
#Feel free to email me if you run into any issues with the way the script
#runs, at ajones061392@gmail.com.

echo "CSCD 240: C and Unix Lab 2 Script"
echo -e "\n"
echo "Created by: Aaron Jones"
echo "Date: 10/3/2014"
echo "========================================================================"
echo -e "\n"
echo "Description: This script will be used to run all the commnds"
echo "in the lab 2 assignment. The question will be displayed first"
echo "followed by the command, and then followed by the answer if required."
echo "Feel free to email me if you run into any issues with the way the script"
echo "runs, at ajones061392@gmail.com."
echo -e "\n"
echo "========================================================================"

#Question 1: Clearly explain why programs should be placed in /bin or /usr/bin.
echo -e "\n"
echo "========================================================================"
echo "1. Clearly explain why programs should be placed in /bin or /usr/bin"
echo "========================================================================"
echo -e "\n"

echo "========================================================================"
echo "Answer: /bin and /usr/bin by default is added in PATH, which is a"
echo "environment variable specifies a list of directories the shell searches"
echo "for the commands."
echo "========================================================================"

#Question 2: You are asked to use a program named mystery which you have never
#used before. Explain how you would find information on the program and what it
#does. List all the ways you know."

echo -e "\n"
echo "========================================================================"
echo "2. You are asked to use a program named mystery which you have never used"
echo "before. Explain how you would find information on the program and what it"
echo "does. List all the ways you know."
echo "========================================================================"
echo -e "\n"

echo "Getting information about the program mystery."

echo -e "\n"

echo "Way 1: Using ls -al command"

ls -al

echo "Way 2: Using command"

head mystery
echo "Way 3: Using command"

echo "========================================================================"
echo "Answer: There are three ways to figure out information on the file"
echo "the first way is by using the command ls -al. The second way to figure it"
echo "out is the use the nano command to figure out what's in the file."
echo "The third way of finding more information about the mystery program by"
echo "running the "
echo "========================================================================"

#Question 3: There are many other environments variables avaible to the user.
#Capture the printenv commnd. Describe 3 of the environment variables.

echo -e "\n"
echo "========================================================================"
echo "3. There are many other environments variables avaible to the user. "
echo "Capture the printenv command. Describe 3 of the environment variables."
echo "========================================================================"
echo -e "\n"

echo "Running printenv command....."
printenv

echo -e "\n"
echo "========================================================================"
echo "Answer: The three environment variables that stood out to me were the "
echo "following:"
echo -e "\n"
echo -e "\t1)LANG: This environment variable describes what language my kernel"
echo -e "\t  is in"
echo -e "\t2)HOME: This environment variable describes the path to my home"
echo -e "\t  directory."
echo -e "\t3)PWD: This environment variable describes the current directory"
echo -e "\t  in which I'm working in."
echo "========================================================================"

#Question 4: Capture the out of the file command on the chmod executable.
#(Where does chmod live?) Explain the information being displayed."

echo -e "\n"
echo "========================================================================"
echo "4) Capture the out of the file command on the chmod executable. (Where"
echo "does chmod live?) Explain the information being displayed."
echo "========================================================================"
echo -e "\n"

echo "Running the whereis command to find the chmod executable....."
echo -e "\n"

whereis chmod

echo -e "\n"
echo "========================================================================"
echo "Answer: This command shows the location of the chmod command and it's  "
echo "files. "
echo "========================================================================"
echo -e "\n"

#Question 5) Capture the output of the stat command on the chmod executable.
#Explain the information being displayed.

echo "========================================================================"
echo "5) Capture the output of the stat command on the chmod executable. "
echo "Explain the information being displayed."
echo "========================================================================"

echo -e "\n"
echo "Running the stat command on the chmod executable......"
stat chmod

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "6) Try and delete chmod. Did it delete why or why not?"
echo "========================================================================"

echo -e "\n"
echo "Running the command to delete the chmod"

delete chmod

echo -e "\n"

echo "========================================================================"
echo "7) Capture the output of the stat command on the chmod executable. "
echo "Explain the information being displayed."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "8)Capture the command to create test1, test2, test3, stu1, stu2, stu22."
echo "========================================================================"

echo -e "\n"

echo "Running the command to create test1, test2, test3, test33, stu1, stu2, stu22"
touch test1 test2 test3 test33 stu1 stu2 stu22


echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "9) Using meta characters and a single ls command list all files named test."
echo "========================================================================"

echo -e "\n"

echo "Running the meta command ls test*"

ls test*


echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "10) Using meta characters and a single ls command list only the files"
echo "with the number 2 or 22 in them."
echo "========================================================================"

echo -e "\n"

echo "Running meta command ls 2* "

ls 2*

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "11) Using meta characters and a single ls command list only the "
echo "files with a single 2 not 22 in them "
echo "========================================================================"

echo -e "\n"

echo "Running the meta command "

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "12) Issue the which command on ls. Was and where was the command found?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "13) Issue the which command on pthread.h.  Was the command found?"
echo "If it was not found why not? How would you modify this."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "14) Using only octal values add executable access to "
echo "test1, test2, test3."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "15) Using only alphanumeric characters remove read access from"
echo " stu1 and stu2"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "16) Execute help set"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "17) Explain the --help option for a program"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "18) Using the man page describe what is output by the env command with"
echo "no arguments."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "19) Show a shell command that will add the current directory to the PATH"
echo "(without removing any existing variables from the current value of PATH.)"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "20) Describe what you would have to do to make a change to the"
echo "Shell permanent."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "21) Capture the output from the echo “Current time and date is"
echo "`date`” command."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "22) Issue the date command and capture its output. Now, capture the "
echo "output from the echo 'Currenttime and date is `date`' command. Note that"
echo "the ` character is an accent NOT an apostrophe ' . Explain why the output "
echo "NOT an apostrophe' . Explain why the output is different in particular to"
echo "and double quotes.  Also explain what the ` character does."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "23) Create a symbolic link called almost that links to the lab1"
echo "directory (hint ln command). Capture the output."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "24) Following #23, change to almost and capture the output."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "25) Use "help" to get information on how to use the alias command"
echo "a.	What information is provided in from “help”?"
echo "b.	When should you use “help” compared to when you should use “man”?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "26) Create an alias named LA that is ls –al. Capture the output and"
echo "show it worked."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "27) In #24 you issued the date command and captured the output."
echo "Issue the date command and redirect your output to a file named date.txt."
echo "Redirect the output of echo “Current time and date is `date`”  to date.txt"
echo "ensuring it appends to the end of the file. "
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "28) Issue the more command or the less command on date.txt and capture"
echo "the output. How to move to the beginning of a file in less? How to move "
echo "to the end of file in less? How to scroll down or up? Please explain "
echo "if you cannot capture the screen."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "29) Capture the long listing of date.txt."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "30) Modify date.txt to add executable privileges to date.txt for the owner,"
echo "Capture the command and prove that the permissions were changed. No other"
echo "permissions will be changed.  You must do this with the octal values."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "31) Modify date.txt to remove w from the group. Capture the command and prove"
echo "that the permissions were changed. No other permissions will be changed."
echo "You must do this without using the octal values."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "32) Capture the command echo $SHELL"
echo "a.	What shell are you using?"
echo "b.	Where do the “shells” live?"
echo "c.	Capture the command to switch to a different shell"
echo "d.	Capture the command echo $SHELL"
echo "e.	What shell are you using? Why is the shell different than you expected?"
echo "f.	Capture the command to leave the different shell."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "33) Using nano to create a text file myvi.txt in your home directory."
echo "The file myvi.txt contains the following texts."
echo -e "\n"
echo "I took a bus today"
echo "Making a tour the American way "
echo "I wondered as I was told"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "34) Try out the command echo b{i,a,o}ke, capture the output and explain"
echo "what does the { do?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "35) Explain what does the following command do? cp  ~/play/old*.mp[34]"
echo "  /tmp/existingFolder"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "36) Try out !! and !cd command, what do these commands do?"
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"

echo -e "\n"

echo "========================================================================"
echo "37) Assume you have 5 files in the current working directory, Section.pdf"
echo ", Lecture.pdf, soundecho.mp3, neck.jpg, Monday.sh. If you type in  ls "
echo "–l [^A-P]ec*, what output you will see? Clearly explain why you see your output."
echo "========================================================================"

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

echo -e "\n"