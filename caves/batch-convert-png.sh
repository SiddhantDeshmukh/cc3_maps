#!/bin/bash
# Convert all PDF files in cwd to png
find . -maxdepth 1 -type f -name '*.pdf' -exec pdftopng {} {} \;
