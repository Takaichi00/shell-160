#/bin/bash

time ls *.png | sed 's/\.png$//' | xargs -P2 -I@ convert @.png @.jpg

