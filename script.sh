python align -o alignment1.txt
python align -e pairs.deu.snt -f pairs.enu.snt -o alignment2.txt
python combine alignment1.txt alignment2.txt
