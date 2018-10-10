#!/bin/sh
c=0
for i in ./zipfiles/*; do
  unzip -d ./shapefiles/ $i
  c=$((c+1))
done
echo $c files processed
