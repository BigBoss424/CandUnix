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

echo "Creating directory cscd240"

mkdir home/EASTERN/ajones77/cscd240/
ls -ld cscd240

echo "5) Create another subdirectory inside cscd240 that is named lab1."
echo "Capture the command that created the directory and the output of an"
echo "ls command that shows that the new directory exists. NOTE: The "
echo "creation of the directory lab1 must bemade from /home/yourhomedirectory."

mkdir /home/EASTERN/ajones77/cscd240/lab1
ls -ld /home/EASTERN/ajones77/cscd240/lab1

echo "6) With the home directory still as your current working directory, capture"
echo "the command that copies the .bashrc file from your home directory"
echo "to a file called copy.bashrc in the lab1 directory."

cp /home/EASTERN/ajones77/.bashrc /home/EASTERN/ajones77/cscd240/lab1/copy.bashrc
ls -ld /home/EASTERN/ajones77/cscd240/lab1/copy.bashrc

echo "7) Within the home directory, capture a detailed listing of all the"
echo "files in the lab1 directory."

ls -ld /home/EASTERN/ajones77/cscd240/lab1

echo "8) Change to the lab1 directory capture the change directory command and"
echo "capture a command that renames the copy .bashrc in lab1 to my.copy.bashrc."

cd /home/EASTERN/ajones77/cscd240/lab1

#This command should be sufficient enough to be a capture. Note otherwise and 
#I can change it in the future.

echo "9) Capture a detailed listing of all the files in the lab1 directory."

ls -ld /home/EASTERN/ajones77/cscd240/lab1/

echo "10) Starting in your lab1 directory, capture a command that uses a"
echo "relative pathname to make cscd240 the current working directory."

cd /home/EASTERN/ajones77/cscd240

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
cd /home/EASTERN/ajones77/

echo "Proving that the current working directory is the home directory"
pwd

echo "Capture the command and output using rmdir (with no other commands)"
echo "to delete the lab1 subdirectory. Does it delete the directory?"
echo "Why or why not?"

rmdir /home/EASTERN/ajones77/cscd240/lab1

echo "This does not delete the directory due to the error of the folder not"
echo "Being empty"

#Question number 14
echo "Change directory so you are working from within the lab1 directory."
echo "Once in the directory:"
echo "	a. Capture the command that will create 6 files using the touch command. The files will be" 
echo "named test, test1, test21, test3, something, nothing."
echo "	b. Capture the use NANO to add text to the file test1. ( hint: nano file_name )"
echo "	c. Capture the long listing of test1 to show the size changed."

echo "Changing directory to lab1"

cd /home/EASTERN/ajones77/cscd240/lab1

echo "Proving that lab1 is the working directory"

pwd

echo "Proceeding with step A"
touch test test1 test21 test3 something nothing

echo "Proceeding with step B"
nano test1

echo "Proceeding with step C"
ls -ld test1

#Question 15

echo "Capture the command to create a tar file named files.tgz that contains all the files from #14." 
echo "Capture the ls command to show the tar file was created. (Hint tar command)"

echo "Creating tar file in file name files.tgz"
tar -cvf files.tgz /home/EASTERN/ajones77/cscd240/lab1/

echo "Confirming that the tar file was created"
ls -ld /home/EASTERN/ajones77/cscd240/lab1

#Question 16

echo "Capture the command echo $PS1. "
echo "a. Capture the command PS1=”prompt :"
echo "b. Explained what happened"

echo "Running command echo $PS1"

echo $PS1 

#Explain this command properly 
echo "What happened was that it showcased the process of PS1" 

echo "Running $PS1=prompt:"

PS1 = "prompt: "

echo "What happened in this command was that it simply asked us to enter in a command into the bash terminal via prompt: command."


#Question 17

echo "Capture the df command"
echo "a. What is the purpose of the df command?"
echo "b. Capture the df command that allows the output in human readable format"

echo "Running the df command"

df

echo "The df command simply reports the file system disk space usage."

echo "Running the df command with the human readable option added."

df -h

#Question 18

echo ". Change directory into your lab1 directory again, make a new file called rules.log. Then using" 
echo "‘ls –al’ to find the permission for this rules.log file. Explain the permission of this file for the" 
echo "owner, group and other users in the system. Find which group does your account belongs to?" 
echo "Capture all above activity and results in your terminal."

echo "Changing directory back to the lab1 directory"
cd /home/EASTERN/ajones77/cscd240/lab1/

echo "Creating the new file rules.log"
sudo touch rules.log

echo "Running the command ls -al to find the permissions of the file rules.log"
ls -al

echo "The owner has read write and executable permissions while the users have"
echo "read and write permissions while the other users have only the read ability."
echo "I am the owner of this file since I created it."

#Question 19

echo "Change directory into lab1 directory, and make a new subdirectory named test_code." 
echo "a. Using cd .. to go into lab1’s parent directory. Then capture the results of making a copy" 
echo "of lab1 directory, including all its subdirectories, named as lab1.copy."
echo "b. Go into lab1.copy and run command rm *, explain what you get after run this command."

echo "Changing Directory to the lab1 directory"

cd /home/EASTERN/ajones77/cscd240/lab1/

echo "Creating new subdirectory called test_code."

mkdir test_code

echo "Changing Directory back to lab1"

cd ..

echo "Copying the contents of lab1 into lab1.copy"

cp /home/EASTERN/ajones77/cscd240/lab1 /home/EASTERN/ajones77/cscd240/lab1.copy

echo "Changing directory to the lab1.copy"
cd /home/otacon424/cscd240/lab1.copy

echo "Running the rm * to delete the contents of the lab1.copy folder."
rm *

echo "The result of running this command is"

#Question 20

echo "Make a new command dir that is equivalent to linux command ‘ls –alh’, when type dir in your" 
echo "terminal, the shell will actually run ‘ls –alh’. Capture the command that can achieve that and the" 
echo "results."

echo "Creating a new command call dir using the alias command"
alias dir = "ls -alh"

echo  "Running command dir"
dir


#Question 21

echo "We like to get a warning or prompt information before we delete the rules.log file in lab1 folder." 
echo "Find out that command and capture the results."

echo "Switching Directory to lab1"

cd /home/EASTERN/ajones77/cscd240/lab1

echo "Removing file rules.log with prompt"
rm -i rules.log

echo "Capturing result"
pwd


#Question 22

echo "With your regular account, change directory to /usr directory and try to create a new folder called" 
echo "junk. Are you able to create this new folder? Capture the command and the execution results."
echo "Explain Why or Why not successful?"

echo "Changing directory to /usr directory"
cd /usr/

echo "Creating new directory in /usr/ called junk"
mkdir junk

echo "The error ran in here is that I can't edit the contents in this file"
echo "Due my user account not having the privelege due to the permissions set"
echo "on /usr/ directory, however if I were to sudo it or switch to root I could"
echo "edit the contents of the /usr/ directory."

#Ending script
echo "End script"
