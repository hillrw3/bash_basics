#!/usr/bin/env bash

echo -e "Hi, please type a word: \c "
read word
echo "The word you entered is: $word"

echo -e "Now two words"
read word1 word2
echo "Here is your input: $word1 $word2"

echo -e "How do you feel about bash?"
# read command now stores a reply into the default build-in variable $REPLY
read
echo "You said: $REPLY"



echo -e "What are your favorite colours ? "
# -a makes read command to read into an array
read -a colours
echo "My favorite colours are also ${colours[0]}, ${colours[1]} and ${colours[2]}:-)"