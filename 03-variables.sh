# If we assign a name to a set of data is called as variable
# variable=data

# To access variable we use $variable or ${variable}

trainer=Steve

echo DevOps Trainer - $trainer
echo AWS Trainer - $trainer


# Variable name can comprise - a-z, A-Z, 0-9, _
# OS Background - ALL CAPS - VARIABLE_NAME
# Java Background - camelCase - variableName
# Python Background - snake_case - variable_name

# Data - Free to give anything, No data type, Everything is string.
# In case if we have special characeters in data, then do use double quotes
# trainer="John Jacob"


# src=x.txt
# dest=y.txt
# cp $src $dest

# Command substitution
# variable=$(command)
# Above command output will go to variable

date=$(date)

# Arithmetic substitution
# var=$((expression))
x=$((2+3))
echo $x
# Often to deal with expressions in better we use a cli tool called as bc rather than this, this substitution will help you with basic operations.


# Scenarios.
# 1. We can overwrite the variable
# x=10
# x=20
# second time x will get replaced with out any warnings or errors.

# Assume example.sh is havign the following code.
# echo x - $x

# 2. Variables declared in CLI cannot be accessed when we execute the script
# x=20
# bash example.sh
# some times we need to send the x value to the script and it can be done in three ways.

# a. Special Variables
# bash example.sh $x

# b. before to script
# x=20 bash example.sh

# c. Mark variable as environment variable
# export x=20
# bash example.sh



