# Learning Bash Script

The following chapters are added :

### 1. Hello World (intro.sh)
- It does not matter whether you actually have the `.sh` file extension or not. As long as your 
  script is executable it is okay to have any file extension.
- A valid script should contain zero or more commands.
- If you have set permissions to work as an executable file then you need not use `bash <filename>`
- The shebang (first line - #!/bin/bash) is meant to tell which interpreter is supposed to run 
  the script. Even if you shell is zsh or fish. You can use a different interpreter to run the 
  script file.
- Finally, the shebang does start with `#` and so do comments. It is the only exception.

### 2. Variables (var.sh)
- You can setup variables right in your shell with `varname=<var-value>` and then call them 
  using `echo $varname`. But these variables do not persist.
- You can also use existing commands as variable names like `ls="Hello World"`. They do not 
  interfere with the working of the command.
- In bash, there is a difference between single quotes and double quote usage in strings. If you 
  echo something using single quotes and it contains the variable name as `$varname` then it does 
  not print the contents of the variable but rather the name itself. Interestingly, if double 
  quotes are used then the actual contents of the variable are printed out.
- Escape sequences are a bit of a mess in bash scripting so it is better to use double quotes 
  everywhere and single quotes inside them.
- In bash, you cannot have unquoted whitespace around operators like `var = hello`. It must be 
  `var='hello'` because that is how the shell is designed to work. It takes whitespace as separate
  arguments because whitespace usage is designed to behave a certain way for commands.
- You can store the value of
- It is proper etiquette to use lowercase names for all of your variables defined within the script. 
  Uppercase variable names often reference to the environemnt variables defined for your shell 
  and they need not be declared or re-declared or overridden with another value within a script.
- You can get a list of environment variables by typing `env` in the shell.


### 3. Math Functions (math.sh)
- For executing math in the shell, unlike python interactive shell; you need to use "expr" in the  
beginning to let bash know that it has to evaluate the incoming expression. Also, whitespaces are 
a necessity for these expressions, operators and operands.
- `*` is a reserved sign for Wildcard so it needs to be escaped before using as the asterisk for 
  multiplication operations.

### 4. If Statements (ifelse.sh)
- Equality is checked by `-eq` and not-equal is checked by `-ne`. Rest of the syntax can be found within the file
- Greater than is by `-gt` and lesser than is `-lt`. This is because `>` and `<` and reserved for redirecting outputs.
- In order to check for files `-f <filename>` and for directories `-d <dirname>`
- Here, we did a little experiment where we checked if htop is available or not. In case it is not 
available the installation script makes sure that we install it. (install.sh)
- An alternate way of doing the same would be to use the command `command`. Check out installAlt.sh
- Read the manual page of the `test` command

### 5. Exit Codes (exit.sh)
- When you run a command, you can check for its status code by following it with `echo $?` as the 
  exit code is stored in the shell variable "?" for the previous command.
- Usully successfully exited commands have `0` as the exit code and failed ones have `2` but there 
  are more nuanced exit codes for failed operations.


### 6. While Loops (while.sh)
- 

### 7. Universal Update Script (updateScript.sh)
- 

### 8. For Loops (for.sh)
- 

### 9. Filesystem Location for Scripts (filesys.sh)
- 

### 10. Data Streams (datastreams.sh)
- 

### 11. Functions (func.sh)
- 

### 12. Case Statements (case.sh)
- 

### 13. Scheduling Jobs (scheduling.sh)
- 

### 14. Arguments (args.sh)
- 

### 15. Creating a Backup Script (backupScript.sh)
- 


All files with relevant file names can be found within this folder.
