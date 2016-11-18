#!/bin/bash

ALL_MD='merged/complete.md'

rm -f $ALL_MD

for i in [1-9]*.md; do

    echo "Adding $i to file."
    cat $i >> $ALL_MD
    echo "" >> $ALL_MD
done

echo ""
echo "Fixing figure paths"
sed -i 's#\[\](Figures#\[\](../Figures#' $ALL_MD

echo ""
echo "Merged output to: $ALL_MD"

cd merged
pandoc -o complete.tex complete.md
sed -i.bak 's/includegraphics/includegraphics[width=\\textwidth]/g' complete.tex 
pdflatex RB-CurrentProtocol_clean.tex
rm RB-CurrentProtocol_clean.aux
rm RB-CurrentProtocol_clean.out
rm RB-CurrentProtocol_clean.log
cd -
