cat gijiroku.txt | xargs -n2
cat gijiroku.txt | xargs -n2 | sed 's/^すず/鈴木/'
cat gijiroku.txt | xargs -n2 | sed 's/^すず/鈴木/;s/さと/佐藤/'

cat gijiroku.txt | xargs -n2 | sed 's/^すず/鈴木/;s/さと/佐藤/;s/^やま/山田/;s/ /:/'

