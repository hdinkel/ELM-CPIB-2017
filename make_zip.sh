#!/bin/bash

if [[ $1 == '-h' ]] ; then
    echo "Usage 'make_zip.sh'"
    echo "or: 'make_zip.sh -nc' (no clean) to keep temporary files)"
    exit 1
fi

ZIPDIR='CompleteZip'
ZIPFILE='ELM-CPIB.zip'

if [ -d $ZIPDIR ] ; then
    echo "Deleting previous zip dir: $ZIPDIR"
    rm -r $ZIPDIR
fi

if [ -d $ZIPFILE ] ; then
    echo "Deleting previous zip file: $ZIPFILE"
    rm -r $ZIPFILE
fi

echo "Creating Zip dir: $ZIPDIR"
mkdir $ZIPDIR

declare -a arr=(
    "Figures"
    "main.tex"
    "preamble_clean.tex"
    "references.bib"
    "resources_basic.tex"
    "resources_curl.tex"
    "sysbio.bst"
)

echo "Copying files..."

for i in "${arr[@]}"
do
   cp -r $i $ZIPDIR
done

if [ -d $ZIPFILE ] ; then
    echo "Deleting previous zip file dir: $ZIPFILE"
    rm -r $ZIPFILE
fi

echo "To build the final pdf:

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

If you have any questions, please e-mail marc.gouw@embl.de
" > $ZIPDIR/README.txt

zip -rq $ZIPFILE $ZIPDIR

if [[ $1 == '-nc' ]] ; then
    echo 'Keeping temporary folder $ZIPDIR'
else
    echo 'Cleaning temporary folder'
    rm -r $ZIPDIR
fi

echo "Created zip file: $ZIPFILE"
echo "Please copy it somewhere else, and make sure it still works!"


