#! /bin/bash
# Bash System-defined Variables
echo $HOME         # Home Directory
echo $PWD          # current working directory
echo $BASH         # Bash shell name
echo $BASH_VERSION # Bash shell Version
echo $LOGNAME      # Name of the Login User
echo $OSTYPE       # Type of OS
variable="make a day"

echo "$variable"
<<COMMENTS
    In a Bash Shell, they are used with the reference of the following default-parameters or the special variables.

    $0 specifies the name of the script to be invoked.
    $1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions.
    $# specifies the total number (count) of arguments passed to the script.
    $* stores all the command line arguments by joining them together.
    $@ stores the list of arguments as an array.
    $? specifies the process ID of the current script.
    $$ specifies the exit status of the last command or the most recent execution process.
    $! shows ID of the last background job.
COMMENTS
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
# command substitution

lsResult=$(ls)
echo "My files are:" $lsResult
