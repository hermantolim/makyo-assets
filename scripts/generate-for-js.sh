#!/bin/bash

FILES=( *.{jpg,png} )
STR=''

echo "const images = ["
for f in {*.jpg,*.png}
do
echo "  'https://raw.githubusercontent.com/hermantolim/makyo-assets/master/${f}',"
done
echo "];"