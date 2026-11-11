#!/bin/bash

#prints the first three and last three lines of an input file specified on the command line, 
#with a "..." line in the middle.


head -n 3 $1
echo "..."
tail -n 3 $1
