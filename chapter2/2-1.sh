ls 1> a
cat a

wc -l < a
wc -l 0< a

sed hoge > a # not working
sed 2> a

cat > a
sed hoge 2>&1 | wc -l
sed hoge |& wc -l
sed hoge |& less

