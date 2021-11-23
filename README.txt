This document is used for some basic bash shell command line
Note: 
     + Command line in this document is always in double quotes ("")
     + Name file/object mentioned is in single quote ('')

01/ Compose a 'bash_example.sh' and run by the command line:  "bash bash_example.sh".
    Note that composing the 'bash_example.sh' can be done with 'Vim' or 'Notepad++'

02/ Some popular command lines:
    + "man <command line>"                             : study the command line. For example:  "man ls"
    + "mkdir <folder_name>"                            : create a new <folder_name>
    + "rm <file_name>"                                 : remove the <file_name>. For example:  "rm fileA"  
    + "rm -r <folder_name>"                            : remove the <folder_name>. For example:  "rm -r folderA"
    + "rm -rf *"                                       : force (option '-f') to remove all file/folder at the current directory. Note that '*' is for all. Be careful to use the "rm" command line
    + "chmod +x <file_name>"                           : change the mode of the <file_name>. Note that user need to understand group of 9 bits which describes the model of a file.
    + "cat <file_name>"                                : print out the terminal the content of the <file_name>
    + "grep "if" <file_name>"                          : print out the lines in <file_name> which contain the word "if".  For example:  "grep "if" bash_example.sh"
    + "grep "if" <file_name> |wc -l"                   : find the lines in <file_name> which contain the word "if", then count the number of line.  For example:  "grep "if" bash_example.sh |wc -l"
    + "ls  <folder_name>/*"                            : list all files in the <folder_name>
    + "ls  <folder_name>/*  | wc -l"                   : count all files in the <folder_name>
    + "find ./* |wc -l"                                : count all files at the current directory. Note that './' is the current directory
    + "move <file/folder_name_A> <file/folder_name_B>" : change the name of a file or a folder
    + "cp <file/folder_name_A> <file/folder_name_B>    : copy a file/folder
    + "echo 'This is a test' > test.txt"               : create a file 'test.text' which contains the string of 'This is a test'
    + "cd .."                                          : Go back a folder level
    + "cd <folder_name>"                               : Go into a folder. For example: "cd /home/phaml/work"  : go into the folder 'work' located at '/home/phaml/'
    + "cd"                                             : Go to the user directory from anywhere. Note that user directory is  '/home/phaml'
