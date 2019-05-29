#!/usr/bin/env bash

directory="./BashScripting"

if [[ -d $directory ]]; then
    echo "Directory exists"
else
    echo "Directory doesn't exist"
fi

# Arithmetic Comparisons
# -lt	<
# -gt	>
# -le	<=
# -ge	>=
# -eq	==
# -ne	!=

NUM1=2
NUM2=1
if   [ $NUM1 -eq $NUM2 ]; then
	echo "Both Values are equal"
elif [ $NUM1 -gt $NUM2 ]; then
	echo "NUM1 is greater then NUM2"
else
	echo "NUM2 is greater then NUM1"
fi

# String Comparisons
# =	equal
# !=	not equal
# <	less then
# >	greater then
# -n s1	string s1 is not empty
# -z s1	string s1 is empty

S1="Bash"
S2="Scripting"
if [ $S1 = $S2 ]; then
	echo "Both Strings are equal"
else
	echo "Strings are NOT equal"
fi

# Bash File Testing
# -b filename	Block special file
# -c filename	Special character file
# -d directoryname	Check for directory existence
# -e filename	Check for file existence
# -f filename	Check for regular file existence not a directory
# -G filename	Check if file exists and is owned by effective group ID.
# -g filename	true if file exists and is set-group-id.
# -k filename	Sticky bit
# -L filename	Symbolic link
# -O filename	True if file exists and is owned by the effective user id.
# -r filename	Check if file is a readable
# -S filename	Check if file is socket
# -s filename	Check if file is nonzero size
# -u filename	Check if file set-ser-id bit is set
# -w filename	Check if file is writable
# -x filename	Check if file is executable

file="./file"
if [ -e $file ]; then
	echo "File exists"
else
	echo "File does not exists"
fi