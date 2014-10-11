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

echo "Capturing the command of the error of trying to running that command."

find / -name "ld" > findError.txt

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
echo -e "	c.	Explain this command: find . -name "*.txt" -exec wc -l  {}   ‘;’"
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

echo "The co"




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

echo ""

echo -e "\n"

echo "========================================================================"
echo "Answer: "
echo "========================================================================"

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

./myScript

echo -e "\n"

echo "Running part b of question 7"

chmod u+rwx /home/EASTERN/ajones77/Documents/CandUnix/Labs/lab3/myScript

echo -e "\n"

echo "Running part b of question 7"

./myScript

echo -e "\n"

#Question 8

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