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

echo "========================================================================"
echo "Answer: "
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
echo "Answer: "
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

echo "Running the command to delete the 
