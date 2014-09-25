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




#Ending script
echo "End script"
