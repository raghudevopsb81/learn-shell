# If we want to iterate the commands then we will use loops.

# For loop

for fruit in apple banana orange; do
  echo Fruit Name - $fruit
  #
  #
done

# while loop

x=10
while [ $x -gt 0 ]; do
  echo Value x - $x
  x=$(($x-1))
  if [ $x -eq 5 ]; then
    break
  fi
done

# break command is to break and come out of loop. If we use exit it will exit the whole script, But break will just break the loop and next commands after the loop will be executed.

