//add and append filename at the end of each line
for f in *.csv do
    sed -i 's/$/, '${f%.*}'/'
done
