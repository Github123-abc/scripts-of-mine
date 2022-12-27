# 1. What is a bash shell?

chmod u+x hello_world.sh  

chmod modifies the existing rights of a file for a particular user. We are adding +x to user u.

# Run the script.
You can run the script in the following ways:

./hello_world.sh

bash hello_world.sh.


The Linux command line is provided by a program called the shell


How to define variables
We can define a variable by using the syntax variable_name=value. To get the value of the variable, add $ before the variable.

#!/bin/bash
# A simple variable example
greeting=Hello
name=Tux
echo $greeting $name

Numerical expressions can also be calculated and stored in a variable using the syntax below:

var=$((expression))

Let's try an example.

#!/bin/bash

var=$((3+9))
echo $var



