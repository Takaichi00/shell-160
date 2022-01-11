#/bin/bash

seq 4 | awk '{print $1}' | bash
seq 4 | awk '{print "echo " ($1%2 ? "odd_":"even_") $1}' | bash

