echo "renaming";

for number in 2 3 4 5 6 7 8 9 10 11 12

do
	for algorithm in p r l
do
	cp $number$algorithm $number$algorithm.txt
echo "algorithm done" $algorithm;
	continue
done
done
exit 0
