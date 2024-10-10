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
#variable=$(command)
# Above command output will go to variable

date=$(date)

