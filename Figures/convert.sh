#!/bin/bash
for file in `find . -name "*.png"`; do
    echo $file
    filename="${file%.*}"
    convert $file -colorspace CMYK $filename.tiff
done
