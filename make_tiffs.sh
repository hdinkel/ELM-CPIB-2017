#!/bin/bash

rm -rf TiffFigures 

cp -r Figures TiffFigures

cd TiffFigures

for file in `find . -name "*.png"`; do
    filename="${file%.*}"
    echo Converting $file
    convert $file -colorspace CMYK $filename.tiff
    rm -f $file
done
