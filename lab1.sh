#! /bin/bash


#Running the various commands
echo "1) Capture the reuslts of the uname -a command. What is the purpose of the uname command?"
echo  "How did you find information on the uname command?"
uname -a

echo "The purpose of the uname command is to print system information on a given machine." 
echo " I found the information on the uname command via running the man command."

echo "2) Capture a detailed list of ALL files and directories, including dot files, in"
echo "the /lib directory. By editing your text file, indicated which lines refer to: "
echo "files, directories and links. -You don't need to do this for all the files, just"
echo "a few to illustrate you understand the difference (2 of each)"

ls -a /lib/

echo "The difference between the directories would be that they are different color coted"
echo "Files are white, directories are blue, and links are yellow"

echo "3) Capture the command and a detailed listing of the file properties of the .bashsrc"
echo "file in your home directory. Add a comment below this capture that explains all the"
echo "file properties of .bashsrc"

ls -ld .bashrc

#The result of the command is owner: has read and write permission
#			      user: has read permissions
#                             other: has read permissions

echo "The result of the command is owner: has read and write permission"
echo "				   user: has read permissions"
echo "				   other: has read permissions"
echo "Also give the date and time which the file was created and who the owner"
echo "of the file"

echo "4) Create a subdirectory called cscd240 in your home directory. Capture the"
echo "command that created the directory and the output of an ls command that"
echo "shows that the new directory exists."

mkdir home/otacon424/Documents/cscd240/
ls -ld cscd240

echo "5) Create another subdirectory inside cscd240 that is named lab1."
echo "Capture the command that created the directory and the output of an"
echo "ls command that shows that the new directory exists. NOTE: The "
echo "creation of the directory lab1 must bemade from /home/yourhomedirectory."

mkdir /home/otacon424/lab1
ls -ld /home/otacon424/lab1

echo "6) With the home directory still as your current working directory, capture"
echo "the command that copies the .bashrc file from your home directory"
echo "to a file called copy.bashrc in the lab1 directory."

cp /home/otacon424/.bashrc /home/otacon424/cscd240/lab1/copy.bashrc
ls -ld /home/otacon424/cscd240/lab1/copy.bashrc

echo "7) Within the home directory, capture a detailed listing of all the"
echo "files in the lab1 directory."

ls -ld /home/otacon424/cscd240/lab1

echo "8) Change to the lab1 directory capture the change directory command and"
echo "capture a command that renames the copy .bashrc in lab1 to my.copy.bashrc."

cd /home/otacon424/cscd240/lab1

#This command should be sufficient enough to be a capture. Note otherwise and 
#I can change it in the future.

echo "9) Capture a detailed listing of all the files in the lab1 directory."

ls -ld /home/otacon424/cscd240/lab1/

echo "10) Starting in your lab1 directory, capture a command that uses a"
echo "relative pathname to make cscd240 the current working directory."

cd /home/otacon424/cscd240

echo "11) Use the pwd command to indicate the current working directory."

pwd

echo "12) Starting in /usr/bin, (you will have to change to /usr/bin) (Prove"
echo "you are in /usr/bin with pwd) capture the command using an absolute path"
echo "that will make your home directory the current working directory. Prove"
echo "the directory change with pwd."

echo "Starting the directory in /usr/bin"
cd /usr/bin

echo "Proving that the change of directory"
pwd

echo "Changing Directories to the home directory"
cd /home/otacon424/

echo "Proving that the current working directory is the home directory"
pwd

echo "Capture the command and output using rmdir (with no other commands)"
echo "to delete the lab1 subdirectory. Does it delete the directory?"
echo "Why or why not?"

rmdir /home/otacon424/cscd240/lab1

echo "This does not delete the directory due to the error of "

#Question number 14
echo "Change directory so you are working from within the lab1 directory."
echo "Once in the directory:"
echo "	a. Capture the command that will create 6 files using the touch command. The files will be 
named test, test1, test21, test3, something, nothing."
echo "	b. Capture the use NANO to add text to the file test1. ( hint: nano file_name )
"
echo "	c. Capture the long listing of test1 to show the size changed."

echo "Changing directory to lab1"

cd /home/otacon424/cscd240/lab1

echo "Proving that lab1 is the working directory"

pwd

echo "Proceeding with step A"
touch test test1 test21 test3 something nothing

echo "Proceeding with step B"
nano test1

echo "Proceeding with step C"
ls -ld test1

#Question 15

echo "Capture the command to create a tar file named files.tgz that contains all the files from #14. 
Capture the ls command to show the tar file was created. (Hint tar command)"

echo "Creating tar file in file name files.tgz"
tar -cvf files.tgz /home/otacon424/cscd240/lab1/

echo "Confirming that the tar file was created"
ls -ld /home/otacon424/cscd240/lab1

#Question 16

echo "Capture the command echo $PS1.
a. Capture the command PS1=”prompt : ”
b. Explained what happened"

#Question 17

#Question 18

#Question 19

#Question 20

#Question 21

#Question 22

#Ending script
echo "End script"
