# If found in 3 forms
# 1. Simple if

#if [ expression ]; then
#  commands
#fi

# 2. If Else

#if [ expression ]; then
#  commands-T
#else
#  commands-F
#fi

# 3. Else if

#if [ expression-a ]; then
#  commands-a
#elif [ expression-b ]; then
#  commands-b
#elif [ expression-c ]; then
#  commands-c
#else
#  commands
#fi


# Expressions
# Strings
# [ abc == bac ]
# [ $a == $x ]
# Operators : == , !=, -z

# Numbers
# [ 1 -eq 2 ]
# -eq , -ne , -gt , -ge , -le, -le


# Files
# Operators: https://www.man7.org/linux/man-pages/man1/bash.1.html





# We have one more condition  - case
# case $var in
#abc)
#  commands
#  ;;
#xyz)
#  commands
#  ;;
#esac

# However we dont prefer to do much with case command , because it can do only string comparison like two strings are equal or not equal.

fruit=orange

case $fruit in
  orange)
    echo Available Qunaity - 100
    ;;
  banana)
    echo Available Quantity - 200
    ;;
esac
