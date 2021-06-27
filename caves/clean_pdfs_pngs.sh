# !/bin/bash
# Remove all PDF files and move '*-1.png' to '*.png'
# Used after converting a pdf to png to remove the pdf and fix the filename
rm *.pdf
mmv '*-1.png' '#1.png'
