rm -rf out
mkdir out
for i in `cat collection.txt` ; do /c/mongodb/bin/mongoexport.exe --db hereiam  --collection $i -o out/$i.json ; done