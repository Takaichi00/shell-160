a=私は
b=俳優よ

c=a+=$?
echo $c

b=${a:0:1}${a:?:?}
echo $b

c=${a/俳優/背骨麺}
echo $c

