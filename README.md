# Learning Bash Script

The following chapters are added :

### 1. Hello World
- It does not matter whether you actually have the `.sh` file extension or not. As long as your 
  script is executable it is okay to have any file extension.
- A valid script should contain zero or more commands.
- If you have set permissions to work as an executable file then you need not use `bash <filename>`
- The shebang (first line - #!/bin/bash) is meant to tell which interpreter is supposed to run 
  the script. Even if you shell is zsh or fish. You can use a different interpreter to run the 
  script file.
- Finally, the shebang does start with `#` and so do comments. It is the only exception.

### 2. Variables
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


### 3. Math Functions
- For executing math in the shell, unlike python interactive shell; you need to use "expr" in the  
beginning to let bash know that it has to evaluate the incoming expression. Also, whitespaces are 
a necessity for these expressions, operators and operands.
- `*` is a reserved sign for Wildcard so it needs to be escaped before using as the asterisk for 
  multiplication operations.

### 4. If Statements


### 5. Exit Codes 


### 6. While Loops


### 7. Universal Update Script


### 8. For Loops


### 9. Filesystem Location for Scripts


### 10. Data Streams


### 11. Functions


### 12. Case Statements


### 13. Scheduling Jobs (Part 01, 02)


### 14. Arguments


### 15. Creating a Backup Script (Project)



All files with relevant file names can be found within this folder.
