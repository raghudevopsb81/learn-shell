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
