#!/usr/bin/bash
echo


# Assign variable
myname="Minh"   # Make sure no whitespace (not myname = "Minh")


# Refer to variable using "$ + varname"
echo "My name is $myname"      # Minh
echo "My name is myname"       # myname


echo
echo "-------------"
echo


# " " is different from ' '
## " " will show the value of variables inside it
echo "My name is $myname"   # My name is Minh
## Meanwhile, ' ' will not return the variable value but keep the $ instead
echo 'My name is $myname'   # My name is $myname