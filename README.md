# learn-shell

Shell Scripting

1. Linux does not require file extensions.
2. Code is developed in Windows / MacOS. These OSs does require file extension, Else they will be able to help. Addition to this, Editor also would be needing this extension because to understand / suggest you what code you are writing.
3. Coming to shell, We provide extension usually as .sh to tell that is a shell script. Or .bash to exclusively tell that is bash shell script ( Not needed)


## Sed command 
syntax : sed -i -e operation1 -e operation2 file 
Ex: sed -i -e '/root/ d' -e '2d' file

Note: if we dont give `i` option then it will make changes on the output not on the file 

```shell
    6  08/10/24 03:24:32 sed -e '/root/ d' /etc/passwd
    7  08/10/24 03:24:50 sed -e '/root/ a Hello World' /etc/passwd
    8  08/10/24 03:25:09 sed -e '/root/ i Hello World' /etc/passwd
    9  08/10/24 03:25:34 sed -e '1 i Hello World' /etc/passwd
   10  08/10/24 03:26:08 sed -e 's/root/ADMIN/' /etc/passwd
   11  08/10/24 03:26:40 sed -e 's/root/ADMIN/g' /etc/passwd
   12  08/10/24 03:26:47 sed -e 's/root/ADMIN/1' /etc/passwd
   13  08/10/24 03:26:51 sed -e 's/root/ADMIN/2' /etc/passwd
```

## Exit Status

Status of the command, It returns a number determining the status.
Number range from 0-255 

0- Universal Success 

1-255 - Partial Success / Partial Failure / Failure
These failures depends up on the command we are using.

We will get the status from a variable called as ?, To access this value we give $? 

If we want to exit the script with our own status then we can use `exit` command. 

```shell 
exit 0 # Success 
exit 1 # Failure with status 1 
```
