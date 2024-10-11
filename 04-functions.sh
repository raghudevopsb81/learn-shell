# If we assign a name to a set of commands is called as function

# Declare function

sample() {
  echo Hello World from Function
}

# Call the function

sample

# Special Variables
# $1 - $n
# $* - All arguments
# $# - No of arguments

sample1() {
  echo First Argument - $1
  echo All Arguments - $*
  echo Arguments Count - $#
}

sample1 "Hello World" abc 123

# Variables declared in main program can be accessed by function and vice-versa.

# Function executes like a command in Linux, Infact it is one of 4 types of commands in Linux .
# So it should have exit status.
# Function can be exited and returned with a status by using return command and status ranges from 0-255 ( same exit states)

sample2() {
  echo Hello World
  return 10
  echo Hello Universe
}

sample2
echo Exit Status sample2 function - $?

