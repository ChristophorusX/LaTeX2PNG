#!/bin/zsh

FILE="Template.pdf"
pdflatex Template.tex
if [[ -f $FILE ]]; then
    convert -density 800 Template.pdf -quality 800 -background white -alpha remove Output.png
else
    echo "The file $FILE does not exist."
fi
