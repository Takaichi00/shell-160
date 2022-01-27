#/bin/bash

awk -F: '{print $(NF-2)}' ../../shellgei160/qdata/8/access.log

