#!/bin/bash

ZIPDIR='CompleteZip'
ZIPFILE='ELM-CPIB.zip'

if [ -d $ZIPDIR ] ; then
    echo "Deleting previous zip dir: $ZIPDIR"
    rm -r $ZIPDIR
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

zip -rq $ZIPFILE $ZIPDIR

echo "Created zip file: $ZIPFILE"
echo "Please copy it somewhere else, and make sure it still works!"




